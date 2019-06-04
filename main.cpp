#include "incudes.h"
/*  Declare Windows procedure  */
LRESULT CALLBACK WindowProcedure (HWND, UINT, WPARAM, LPARAM);

int WINAPI WinMain (HINSTANCE hThisInstance,
                     HINSTANCE hPrevInstance,
                     LPSTR lpszArgument,
                     int nCmdShow)
{
    MSG messages;            /* Here messages to the application are saved */
    WNDCLASSEX wincl;/* Data structure for the windowclass */
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

#include "controls.h"

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
                conf.initialize();
                sDirectory.Search(sDirectory.directory);
                SetWindowTextA(hMainPassEd,conf.password.c_str());
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
                case hLoginBt_ID:
                    {
                            //if(GetWindowTextString(hMainPassEd) != conf.password)
                           //     MessageBox( hwnd, "nieprawidlowe haslo", "Ha!", MB_ICONINFORMATION );
                            //else{
                                HWND hLogin[] = {hLoginBt, hMainPassEd};
                                HWND hMain[] = {hMenuScanBt, hPassBt, hMenuModeSt, hAutoBt, hMenuTISt, hMenuTIEd, hSaveTIBt, hPathBt, hGTEditWndBt, hSaveChMenuBt, hExitMenuBt};
                                ShowObjects(hMain,11,hLogin,2);
                                SetWindowPos(hwnd, HWND_DESKTOP, CW_USEDEFAULT, CW_USEDEFAULT, 400, 400, SWP_NOMOVE | SWP_NOZORDER | SWP_FRAMECHANGED);
                                SetWindowTextA(hMenuTIEd,to_string(conf.scanInterval).c_str());
                                if(conf.autoscanOnOff)
                                    SetWindowTextA(hAutoBt,"AUTO");
                                else
                                    SetWindowTextA(hAutoBt,"MANUAL");
                            //}
                                //SetWindowTextA(hMenuTIEd,conf.scanDir.c_str());
                        break;
                    }
                case hPassBt_ID:
                    {
                        break;
                    }
                case hAutoBt_ID:
                    {
                        if(GetWindowTextString(hAutoBt)==(string)"MANUAL"){
                            conf.autoscanOnOff = true;
                            SetWindowTextA(hAutoBt,"AUTO");
                        }else{
                            conf.autoscanOnOff = false;
                            SetWindowTextA(hAutoBt,"MANUAL");
                        }
                        break;
                    }
                case hSaveTIBt_ID:
                    {
                        if(is_Number(GetWindowTextString(hMenuTIEd)))
                            conf.scanInterval = atoi(GetWindowTextString(hMenuTIEd));
                        else
                            MessageBox( hwnd, /*"To nie jest liczba. Sprobuj ponownie."*/conf.temp, "Ha!", MB_ICONINFORMATION );
                        break;
                    }
                case hPathBt_ID:
                    {
                        conf.scanDir = BrowseFolder(conf.scanDir, hwnd);
                        break;
                    }
                case hSaveChMenuBt_ID:
                    {
                        conf.save();
                        break;
                    }
                case hExitMenuBt_ID:
                    {
                        HWND hLogin[] = {hLoginBt, hMainPassEd};
                        HWND hMain[] = {hMenuScanBt, hPassBt, hMenuModeSt, hAutoBt, hMenuTISt, hMenuTIEd, hSaveTIBt, hPathBt, hGTEditWndBt, hSaveChMenuBt, hExitMenuBt};
                        ShowObjects(hLogin,2,hMain,11);
                        SetWindowPos(hwnd, HWND_DESKTOP, CW_USEDEFAULT, CW_USEDEFAULT, 100, 100, SWP_NOMOVE | SWP_NOZORDER | SWP_FRAMECHANGED);
                        break;
                    }
            }
            break;


        default:                      /* for messages that we don't deal with */
            return DefWindowProc (hwnd, message, wParam, lParam);
    }

    return 0;
}
