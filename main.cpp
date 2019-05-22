#if defined(UNICODE) && !defined(_UNICODE)
    #define _UNICODE
#elif defined(_UNICODE) && !defined(UNICODE)
    #define UNICODE
#endif
#define BT1_ID 501
#include <tchar.h>
#include <windows.h>
#include <stdio.h>
#include <string>
#include <shlobj.h>
using namespace std;
bool BT1_text_stat = 1;
/*  Declare Windows procedure  */
LRESULT CALLBACK WindowProcedure (HWND, UINT, WPARAM, LPARAM);
    HWND hwnd_bt;
/*  Make the class name into a global variable  */
TCHAR szClassName[ ] = _T("CodeBlocksWindowsApp");

//SEARCH FOLDER - Searches folder and all sub-folders,
//reading every file it comes across.
void SearchFolder( TCHAR * path )
{
    //Declare all needed handles
    WIN32_FIND_DATA FindFileData;
    HANDLE hFind;
    TCHAR filename[ MAX_PATH + 256 ];
    TCHAR pathbak[ MAX_PATH ];

    //Make a backup of the directory the user chose
    strcpy( pathbak, path );

    //Find the first file in the directory the user chose
    hFind = FindFirstFile ( "*.*", &FindFileData );

    //Use a do/while so we process whatever FindFirstFile returned
    do
    {
        //Is it valid?
        if ( hFind != INVALID_HANDLE_VALUE )
        {
            //Is it a . or .. directory? If it is, skip, or we'll go forever.
            if ( ! ( strcmp( FindFileData.cFileName, "." ) ) ||
                ! ( strcmp( FindFileData.cFileName, ".." ) ) )
            {
                continue;
            }
            //Restore the original directory chosen by the user
            strcpy( path, pathbak );

            //Append the file found on to the path of the
            //directory the user chose
            sprintf( path, "%s\\%s", path, FindFileData.cFileName );

            //If SetCurrentDirectory Succeeds ( returns 1 ), the
            //current file is a directory. Pause this function,
            //and have it call itself. This will begin the whole
            //process over in a sub directory.
            if ( ( SetCurrentDirectory( path ) ) )
            {
                SearchFolder( path );
            }

            //Otherwise right here is where you need to insert what you want to do.
            //As an example, let's add the filename to a list box.
            //INSERT WHAT YOU WANT DONE BELOW!
            //SendMessage( m_listbox_hwnd, LB_ADDSTRING, 0, path );
        }
    }
    while ( FindNextFile ( hFind, &FindFileData )
        && hFind != INVALID_HANDLE_VALUE );
    FindClose ( hFind );
}//SEARCH FOLDER

//BROWSE FOLDER - Opens a browse folder dialog.
void BrowseFolder( void )
{
    TCHAR path[MAX_PATH];
    BROWSEINFO bi = { 0 };
    bi.lpszTitle = ("All Folders Automatically Recursed.");
    LPITEMIDLIST pidl = SHBrowseForFolder ( &bi );

    if ( pidl != 0 )
    {
        // get the name of the folder and put it in path
        SHGetPathFromIDList ( pidl, path );

        //Set the current directory to path
        SetCurrentDirectory ( path );

        //Begin the search
        SearchFolder( path );

        // free memory used
        IMalloc * imalloc = 0;
        if ( SUCCEEDED( SHGetMalloc ( &imalloc )) )
        {
            imalloc->Free ( pidl );
            imalloc->Release ( );
        }
    }
}//BROWSE FOLDER

int WINAPI WinMain (HINSTANCE hThisInstance,
                     HINSTANCE hPrevInstance,
                     LPSTR lpszArgument,
                     int nCmdShow)
{
    HWND hwnd;               /* This is the handle for our window */
    MSG messages;            /* Here messages to the application are saved */
    WNDCLASSEX wincl;        /* Data structure for the windowclass */

    /* The Window structure */
    wincl.hInstance = hThisInstance;
    wincl.lpszClassName = szClassName;
    wincl.lpfnWndProc = WindowProcedure;      /* This function is called by windows */
    wincl.style = CS_DBLCLKS;                 /* Catch double-clicks */
    wincl.cbSize = sizeof (WNDCLASSEX);

    /* Use default icon and mouse-pointer */
    wincl.hIcon = LoadIcon (NULL, IDI_APPLICATION);
    wincl.hIconSm = LoadIcon (NULL, IDI_APPLICATION);
    wincl.hCursor = LoadCursor (NULL, IDC_ARROW);
    wincl.lpszMenuName = NULL;                 /* No menu */
    wincl.cbClsExtra = 0;                      /* No extra bytes after the window class */
    wincl.cbWndExtra = 0;                      /* structure or the window instance */
    /* Use Windows's default colour as the background of the window */
    wincl.hbrBackground = (HBRUSH) COLOR_BACKGROUND;

    /* Register the window class, and if it fails quit the program */
    if (!RegisterClassEx (&wincl))
        return 0;

    /*HWND hwnd_easy = CreateWindow(TEXT("button"), TEXT("Easy"), WS_VISIBLE | WS_POPUP | WS_CHILD,
        10, 10, 80, 25, hwnd, NULL, NULL,  NULL);*///BUTTON as a new window

    /* The class is registered, let's create the program*/
    hwnd = CreateWindowEx (
           0,                   /* Extended possibilites for variation */
           szClassName,         /* Classname */
           _T("Code::Blocks Template Windows App"),       /* Title Text */
           WS_OVERLAPPEDWINDOW, /* default window */
           CW_USEDEFAULT,       /* Windows decides the position */
           CW_USEDEFAULT,       /* where the window ends up on the screen */
           544,                 /* The programs width */
           375,                 /* and height in pixels */
           HWND_DESKTOP,        /* The window is a child-window to desktop */
           NULL,                /* No menu */
           hThisInstance,       /* Program Instance handler */
           NULL                 /* No Window Creation data */
           );

    hwnd_bt = CreateWindowEx(
        0,
        "BUTTON",           //class name
        "beep",    //Text title
        WS_CHILD | WS_VISIBLE/*|BS_CHECKBOX|BS_RADIOBUTTON|BS_GROUPBOX*/,
        100,
        100,
        150,
        30,
        hwnd,               //Main window handle
        (HMENU)BT1_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    /* Make the window visible on the screen */
    ShowWindow (hwnd, nCmdShow);

    /* Run the message loop. It will run until GetMessage() returns 0 */
    while (GetMessage (&messages, NULL, 0, 0))
    {
        /* Translate virtual-key messages into character messages */
        TranslateMessage(&messages);
        /* Send message to WindowProcedure */
        DispatchMessage(&messages);
    }

    /* The program return-value is 0 - The value that PostQuitMessage() gave */
    return messages.wParam;
}


/*  This function is called by the Windows function DispatchMessage()  */

LRESULT CALLBACK WindowProcedure (HWND hwnd, UINT message, WPARAM wParam, LPARAM lParam)
{
    switch (message)                  /* handle the messages */
    {
        case WM_CREATE:
            break;

        case WM_DESTROY:
            PostQuitMessage (0);       /* send a WM_QUIT to the message queue */
            break;

        case WM_COMMAND:
            switch(wParam)
            {
                case BT1_ID://Control ID
                    //MessageBox( hwnd, "Nacisn¹³eœ przycisk!", "Ha!", MB_ICONINFORMATION );//pop-up window
                   if(BT1_text_stat){
                        BrowseFolder();
                        //SetWindowTextA(hwnd_bt, "przycisk");
                        //BT1_text_stat = 0;
                    }else{
                        //SetWindowTextA(hwnd_bt, "beep");
                        //BT1_text_stat = 1;
                    }
                    break;
            }
            break;


        default:                      /* for messages that we don't deal with */
            return DefWindowProc (hwnd, message, wParam, lParam);
    }

    return 0;
}
