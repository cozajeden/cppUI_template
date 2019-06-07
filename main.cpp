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
                sDirectory.Search(conf.scanDir);
                CreateDirectory(conf.backupDir.c_str(),NULL);
                sDirectory.MakeBackupDirectories(conf.scanDir,conf.backupDir);
                bDirectory.Search(conf.backupDir);
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
                            //    MessageBox( hwnd, "nieprawidlowe haslo", "Ha!", MB_ICONINFORMATION );
                            //else{
                                conf.initialize();
                                HWND hLogin[] = {hLoginBt, hMainPassEd};
                                HWND hMain[] = {hMenuPathSt, hMenuExtensionSaveBt, hMenuExtensionEd,
                                hMenuExtensionSt, hMenuScanBt, hPassBt, hMenuModeSt, hAutoBt, hMenuTISt,
                                hMenuTIEd, hSaveTIBt, hPathBt, hGTEditWndBt, hSaveChMenuBt, hExitMenuBt};
                                ShowObjects(hMain,15,hLogin,2);
                                ChangeWindowDimensions(hwnd,340,280);
                                SetWindowTextA(hMenuTIEd,to_string(conf.scanInterval).c_str());
                                SetWindowTextA(hMenuExtensionEd,conf.extension.c_str());
                                SetWindowTextA(hMenuPathSt,conf.scanDir.c_str());
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
                        HWND hChangePass[] = {hChangePassBackBt, hChangePassEd, hChangePassSt, hChangePassBt};
                        HWND hMain[] = {hMenuPathSt, hMenuExtensionSaveBt, hMenuExtensionEd,
                        hMenuExtensionSt, hMenuScanBt, hPassBt, hMenuModeSt, hAutoBt, hMenuTISt,
                        hMenuTIEd, hSaveTIBt, hPathBt, hGTEditWndBt, hSaveChMenuBt, hExitMenuBt};
                        ShowObjects(hChangePass,4,hMain,15);
                        ChangeWindowDimensions(hwnd, 100, 150);
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
                            MessageBox( hwnd, /*"To nie jest liczba. Sprobuj ponownie."*/conf.backupDir.c_str(), "Ha!", MB_ICONINFORMATION );
                        break;
                    }
                case hPathBt_ID:
                    {
                        conf.scanDir = BrowseFolder(conf.scanDir, hwnd);
                        SetWindowTextA(hMenuPathSt,conf.scanDir.c_str());
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
                        HWND hMain[] = {hMenuPathSt, hMenuExtensionSaveBt, hMenuExtensionEd,
                        hMenuExtensionSt, hMenuScanBt, hPassBt, hMenuModeSt, hAutoBt, hMenuTISt,
                        hMenuTIEd, hSaveTIBt, hPathBt, hGTEditWndBt, hSaveChMenuBt, hExitMenuBt};
                        ShowObjects(hLogin,2,hMain,15);
                        ChangeWindowDimensions(hwnd,100,100);
                        break;
                    }
                case hMenuExtensionSaveBt_ID:
                    {
                        conf.extension = GetWindowTextString(hMenuExtensionSaveBt);
                        break;
                    }
                case hChangePassBt_ID:
                    {
                        conf.initialize();
                        conf.password = GetWindowTextString(hChangePassEd);
                        conf.save();
                        break;
                    }
                case hChangePassBackBt_ID:
                    {
                        HWND hChangePass[] = {hChangePassBackBt, hChangePassEd, hChangePassSt, hChangePassBt};
                        HWND hMain[] = {hMenuPathSt, hMenuExtensionSaveBt, hMenuExtensionEd,
                        hMenuExtensionSt, hMenuScanBt, hPassBt, hMenuModeSt, hAutoBt, hMenuTISt,
                        hMenuTIEd, hSaveTIBt, hPathBt, hGTEditWndBt, hSaveChMenuBt, hExitMenuBt};
                        ShowObjects(hMain,15,hChangePass,4);
                        ChangeWindowDimensions(hwnd, 340, 280);
                        break;
                    }
                case hMenuScanBt_ID:
                    {
                        sDirectory.directory = conf.scanDir;
                        sDirectory.ClearFileContainer();
                        sDirectory.Search(conf.scanDir);
                        sDirectory.MakeBackupDirectories(conf.scanDir,conf.backupDir);
                        break;
                    }
                case hGTEditWndBt_ID:
                    {
                        sDirectory.directory = conf.scanDir;
                        sDirectory.ClearFileContainer();
                        sDirectory.Search(conf.scanDir);
                        sDirectory.MakeBackupDirectories(conf.scanDir,conf.backupDir);
                        bDirectory.directory = conf.backupDir;
                        bDirectory.ClearFileContainer();
                        bDirectory.Search(conf.backupDir);
                        /*for(int i = 0; i < bDirectory.pointer; i++){
                            string cuttedPath = bDirectory.fContainer[i].fPath;
                            cuttedPath.replace(0,conf.backupDir.length(),"");
                            SendMessage( hManagmentFile, CB_ADDSTRING, 0,( LPARAM )(cuttedPath + "\\" + bDirectory.fContainer[i].fName).c_str() );
                        }*/
                        for(int i = 0; i < sDirectory.pointer; i++){
                            string cuttedPath = sDirectory.fContainer[i].fPath;
                            cuttedPath.replace(0,conf.scanDir.length(),"");
                            SendMessage( hManagmentFile, CB_ADDSTRING, 0,( LPARAM )(cuttedPath + "\\" + sDirectory.fContainer[i].fName).c_str() );
                        }
                        HWND hManagment[] = {hManagmentFile};
                        HWND hMain[] = {hMenuPathSt, hMenuExtensionSaveBt, hMenuExtensionEd,
                        hMenuExtensionSt, hMenuScanBt, hPassBt, hMenuModeSt, hAutoBt, hMenuTISt,
                        hMenuTIEd, hSaveTIBt, hPathBt, hGTEditWndBt, hSaveChMenuBt, hExitMenuBt};
                        ShowObjects(hManagment,1,hMain,15);
                        ChangeWindowDimensions(hwnd, 300, 300);
                        break;
                    }
            }
            break;


        default:                      /* for messages that we don't deal with */
            return DefWindowProc (hwnd, message, wParam, lParam);
    }

    return 0;
}
