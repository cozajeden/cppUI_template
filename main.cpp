#include "incudes.h"
/*  Declare Windows procedure  */
LRESULT CALLBACK WindowProcedure (HWND, UINT, WPARAM, LPARAM);
HWND hwnd2;


int WINAPI WinMain (HINSTANCE hThisInstance,
                     HINSTANCE hPrevInstance,
                     LPSTR lpszArgument,
                     int nCmdShow)
{
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
           100,                 /* The programs width */
           100,                 /* and height in pixels */
           HWND_DESKTOP,        /* The window is a child-window to desktop */
           NULL,                /* No menu */
           hThisInstance,       /* Program Instance handler */
           NULL                 /* No Window Creation data */
           );




    hwnd_bt = CreateWindowEx(
        0,
        "BUTTON",           //class name
        "LOGIN",    //Text title
        WS_CHILD | WS_VISIBLE,
        0,
        30,
        100,
        30,
        hwnd,               //Main window handle
        (HMENU)BT1_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_bt2 = CreateWindowEx(
        0,
        "BUTTON",           //class name
        "Zmieñ has³o",    //Text title
        WS_CHILD,
        0,
        0,
        100,
        30,
        hwnd,               //Main window handle
        (HMENU)BT2_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_bt3 = CreateWindowEx(
        0,
        "BUTTON",           //class name
        "MANUAL",    //Text title
        WS_CHILD,
        0,
        20,
        100,
        30,
        hwnd,               //Main window handle
        (HMENU)BT3_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_bt4 = CreateWindowEx(
        0,
        "BUTTON",           //class name
        "ZAPISZ",    //Text title
        WS_CHILD,
        0,
        130,
        100,
        30,
        hwnd,               //Main window handle
        (HMENU)BT4_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_bt5 = CreateWindowEx(
        0,
        "BUTTON",           //class name
        "Œcie¿ka",    //Text title
        WS_CHILD,
        0,
        160,
        100,
        30,
        hwnd,               //Main window handle
        (HMENU)BT5_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_bt6 = CreateWindowEx(
        0,
        "BUTTON",           //class name
        "Zarz¹dzaj",    //Text title
        WS_CHILD,
        0,
        190,
        100,
        30,
        hwnd,               //Main window handle
        (HMENU)BT6_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_bt7 = CreateWindowEx(
        0,
        "BUTTON",           //class name
        "Zapisz zmiany",    //Text title
        WS_CHILD,
        0,
        220,
        100,
        30,
        hwnd,               //Main window handle
        (HMENU)BT7_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_bt8 = CreateWindowEx(
        0,
        "BUTTON",           //class name
        "WyjdŸ",    //Text title
        WS_CHILD,
        0,
        250,
        100,
        30,
        hwnd,               //Main window handle
        (HMENU)BT8_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_lb2 = CreateWindowEx(
        0,
        "STATIC",           //class name
        "Tryb:",    //Text title
        WS_CHILD | SS_CENTER,
        0,
        0,
        100,
        20,
        hwnd,               //Main window handle
        (HMENU)LB2_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_lb3 = CreateWindowEx(
        0,
        "STATIC",           //class name
        "Interwa³[s]:",    //Text title
        WS_CHILD | SS_CENTER,
        0,
        80,
        100,
        20,
        hwnd,               //Main window handle
        (HMENU)LB3_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_lb = CreateWindowEx(
        WS_EX_CLIENTEDGE,
        "EDIT",           //class name
        NULL,    //Text title
        WS_CHILD | WS_VISIBLE | ES_PASSWORD,
        0,
        0,
        100,
        30,
        hwnd,               //Main window handle
        (HMENU)LB1_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_lb4 = CreateWindowEx(
        WS_EX_CLIENTEDGE,
        "EDIT",           //class name
        NULL,    //Text title
        WS_CHILD,
        0,
        100,
        100,
        30,
        hwnd,               //Main window handle
        (HMENU)LB4_ID,      //control ID
        hThisInstance,      //Program instance handler
        NULL );

    hwnd_cb = CreateWindowEx(
              WS_EX_CLIENTEDGE,
              "COMBOBOX",
              NULL,
              WS_CHILD | WS_BORDER | CBS_SORT | CBS_DROPDOWNLIST | WS_VSCROLL | ES_AUTOVSCROLL,
              10,
              70,
              500,
              200,
              hwnd,
              (HMENU)CB1_ID,
              hThisInstance,
              NULL );

    /* Make the window v//Set Interwalisible on the screen */
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
            {
                conf.initialize(hwnd);
                sDirectory.Search(sDirectory.directory);
                break;
            }

        case WM_DESTROY:
            {
                PostQuitMessage (0);       /* send a WM_QUIT to the message queue */
                break;
            }


        case WM_COMMAND:

            switch(wParam)
            {
                case BT1_ID:
                    {
                            //if(GetWindowTextString(hwnd_lb) != def_pass)
                            //    MessageBox( hwnd, "Nieprawid³owe Has³o", "Ha!", MB_ICONINFORMATION );
                            //else{
                                HWND hLogin[] = {hwnd_bt, hwnd_lb};
                                HWND hMain[] = {hwnd_bt2, hwnd_lb2, hwnd_bt3, hwnd_lb3, hwnd_lb4, hwnd_bt4, hwnd_bt5, hwnd_bt6, hwnd_bt7, hwnd_bt8};
                                ShowObjects(hMain,10,hLogin,2);
                                SetWindowPos(hwnd, HWND_DESKTOP, CW_USEDEFAULT, CW_USEDEFAULT, 400, 400, SWP_NOMOVE | SWP_NOZORDER | SWP_FRAMECHANGED);
                            //}
                        //for(int i = 0; i < sDirectory.pointer; i++)
                            //SendMessage( hwnd_cb, CB_ADDSTRING, 0,( LPARAM )(sDirectory.fContainer[i].fPath + "\\" + sDirectory.fContainer[i].fName).c_str() );
                        break;
                    }
                case BT2_ID:
                    {
                        break;
                    }
                case BT3_ID:
                    {
                        if(GetWindowTextString(hwnd_bt3)==(string)"MANUAL"){
                            conf.autoscanOnOff = true;
                            SetWindowTextA(hwnd_bt3,"AUTO");
                        }else{
                            conf.autoscanOnOff = false;
                            SetWindowTextA(hwnd_bt3,"MANUAL");
                        }
                        break;
                    }
                case BT4_ID:
                    {
                        if(is_Number(GetWindowTextString(hwnd_lb4)))
                            conf.scanInterval = atoi(GetWindowTextString(hwnd_lb4));
                        else
                            MessageBox( hwnd, "To nie jest liczba. Spróbuj ponownie.", "Ha!", MB_ICONINFORMATION );
                        break;
                    }
                case BT5_ID:
                    {

                            conf.scanDir = BrowseFolder(conf.scanDir);

                        break;
                    }
            }
            break;


        default:                      /* for messages that we don't deal with */
            return DefWindowProc (hwnd, message, wParam, lParam);
    }

    return 0;
}
