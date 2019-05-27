#include "incudes.h"
/*  Declare Windows procedure  */
LRESULT CALLBACK WindowProcedure (HWND, UINT, WPARAM, LPARAM);
HWND hwnd2;


int WINAPI WinMain (HINSTANCE hThisInstance,
                     HINSTANCE hPrevInstance,
                     LPSTR lpszArgument,
                     int nCmdShow)
{
    HWND hwnd;               /* This is the handle for our window */
                   /* This is the handle for our window */
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
           _T("TEST"),       /* Title Text */
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

    hwnd2 = CreateWindowEx (
           0,                   /* Extended possibilites for variation */
           szClassName,         /* Classname */
           _T("TEST"),          /* Title Text */
           WM_MDICREATE | WS_EX_MDICHILD | WS_CLIPCHILDREN , /* default window */
           CW_USEDEFAULT,       /* Windows decides the position */
           CW_USEDEFAULT,       /* where the window ends up on the screen */
           544,                 /* The programs width */
           375,                 /* and height in pixels */
           NULL,                /* The window is a child-window to desktop */
           NULL,                /* No menu */
           hThisInstance,       /* Program Instance handler */
           NULL                 /* No Window Creation data */
           );

    conf.initialize(hwnd);
    conf.initialize(hwnd2);

    hwnd_bt = CreateWindowEx(
        0,
        "BUTTON",           //class name
        "beep",    //Text title
        WS_CHILD | WS_VISIBLE/*|BS_CHECKBOX|BS_RADIOBUTTON|BS_GROUPBOX*/,
        10,
        10,
        400,
        30,
        hwnd,               //Main window handle
        (HMENU)BT1_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_lb = CreateWindowEx(
        WS_EX_CLIENTEDGE,
        "EDIT",           //class name
        adressUrl.c_str(),    //Text title
        WS_CHILD | WS_VISIBLE | BS_DEFPUSHBUTTON/*| WS_VSCROLL | ES_MULTILINE | ES_AUTOVSCROLL | BS_CHECKBOX | BS_RADIOBUTTON | BS_GROUPBOX*/,
        10,
        40,
        400,
        30,
        hwnd,               //Main window handle
        (HMENU)LB1_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_cb = CreateWindowEx(
              WS_EX_CLIENTEDGE,
              "COMBOBOX",
              NULL,
              WS_CHILD | WS_VISIBLE | WS_BORDER | CBS_SORT | CBS_DROPDOWNLIST | WS_VSCROLL | ES_AUTOVSCROLL,
              10,
              70,
              500,
              200,
              hwnd,
              (HMENU)CB1_ID,
              hThisInstance,
              NULL );

    /* Make the window visible on the screen */
    ShowWindow (hwnd, nCmdShow);
    ShowWindow (hwnd2, nCmdShow);

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
                /*{
        CLIENTCREATESTRUCT ccs;

        // Retrieve the handle to the window menu and assign the
        // first child window identifier.

        ccs.hWindowMenu = GetSubMenu(GetMenu(hwnd), NULL);
        ccs.idFirstChild = 4100;

        // Create the MDI client window.

        hwnd2 = CreateWindow( "MDICLIENT", (LPCTSTR) NULL,
            WS_CHILD | WS_CLIPCHILDREN | WS_VSCROLL | WS_HSCROLL,
            0, 0, 0, 0, hwnd, (HMENU) 0xCAC, GetModuleHandle(NULL), (LPSTR) &ccs);

        ShowWindow(hwnd2, SW_SHOW);
    }*/
            sDirectory.Search(sDirectory.directory);
            break;

        case WM_DESTROY:
            PostQuitMessage (0);       /* send a WM_QUIT to the message queue */
            break;


        case WM_COMMAND:

            switch(wParam)
            {
                case BT1_ID://Control ID
                    for(int i = 0; i < sDirectory.pointer; i++)
                        SendMessage( hwnd_cb, CB_ADDSTRING, 0,( LPARAM )(sDirectory.fContainer[i].fPath + "\\" + sDirectory.fContainer[i].fName).c_str() );
                   /*openURL(hwnd_lb);
                   if(BT1_text_stat){
                        SetWindowTextA(hwnd_bt, "przycisk");
                        BT1_text_stat = 0;
                    }else{
                        SetWindowTextA(hwnd_bt, "beep");
                        BT1_text_stat = 1;
                    }*/
                    break;
            }
            break;


        default:                      /* for messages that we don't deal with */
            return DefWindowProc (hwnd, message, wParam, lParam);
    }

    return 0;
}
