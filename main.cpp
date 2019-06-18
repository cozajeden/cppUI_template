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
                if(conf.autoscanOnOff)
                    SetTimer(hwnd,Timer_ID,60000*conf.scanInterval,(TIMERPROC)NULL);
                break;
            }
        case WM_CLOSE:
            {
                if (MessageBox(hwnd, "Aby zakonczyc musisz byc zalogowany", "chcesz zakonczyc?", MB_OKCANCEL) == IDOK)
                {
                    if(IsWindowVisible(hLoginBt) == NULL)
                        DestroyWindow(hwnd);
                    else
                        MessageBox(hwnd,"Nie jestes zalogowany","Ups!",MB_OK);
                }
                break;
            }

        case WM_DESTROY:
            {
                KillTimer(hwnd,Timer_ID);
                PostQuitMessage (0);       /* send a WM_QUIT to the message queue */
                break;
            }

        case WM_TIMER:
            {
                switch(wParam)
                {
                case Timer_ID:
                    {
                        if(autoAllowed)
                        //ScanAndBackup(&conf, &sDirectory, &bDirectory, hwnd);
                        break;
                    }
                default:
                    {
                        break;
                    }
                }
                break;
            }
        case WM_COMMAND:

            switch(LOWORD(wParam))
            {
                case hManagmentDate1BackupBt_ID:
                    {
                        string selectedFile = GetSelectedFromCombo(hManagmentFileCb);
                        string selectedDate = GetFormatFromTime(GetSelectedFromCombo(hManagmentDate1Cb));
                        string backupFileforCompare;
                        string backupPath;
                        string backupName;
                        sDirectory.directory = conf.scanDir;
                        sDirectory.ClearFileContainer();
                        sDirectory.Search(conf.scanDir);
                        sDirectory.fillAll();
                        bDirectory.directory = conf.backupDir;
                        bDirectory.ClearFileContainer();
                        bDirectory.Search(conf.backupDir);
                        bDirectory.fillAll();
                        for(int i = 0; i < bDirectory.pointer; i++)
                        {
                            backupName = GetNameFromBackupFileName(bDirectory.fContainer[i].fName);
                            backupPath = bDirectory.fContainer[i].fPath;
                            backupPath.replace(0,conf.backupDir.length(),"");
                            backupFileforCompare = backupPath + "\\" + backupName;
                            if(selectedFile == backupFileforCompare && GetFormatedTimeFromFileName(bDirectory.fContainer[i].fName) == selectedDate)
                                try{
                                    bDirectory.fContainer[i].saveFile(conf.scanDir + backupPath, backupName);
                                }catch(exception& e){
                                    MessageBox(hwnd, "Sprawdz czy plik nie jest \n uzywany przez inny program", "Niepowodzenie", MB_OKCANCEL);
                                }
                        }
                        break;
                    }
                case hManagmentDate2BackupBt_ID:
                    {
                        string selectedFile = GetSelectedFromCombo(hManagmentFileCb);
                        string selectedDate = GetFormatFromTime(GetSelectedFromCombo(hManagmentDate2Cb));
                        string backupFileforCompare;
                        string backupPath;
                        string backupName;
                        for(int i = 0; i < bDirectory.pointer; i++)
                        {
                            backupName = GetNameFromBackupFileName(bDirectory.fContainer[i].fName);
                            backupPath = bDirectory.fContainer[i].fPath;
                            backupPath.replace(0,conf.backupDir.length(),"");
                            backupFileforCompare = backupPath + "\\" + backupName;
                            if(selectedFile == backupFileforCompare && GetFormatedTimeFromFileName(bDirectory.fContainer[i].fName) == selectedDate)
                                bDirectory.fContainer[i].saveFile(conf.scanDir + backupPath, backupName);
                        }
                        break;
                    }
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
                            SetTimer(hwnd,Timer_ID,60000*conf.scanInterval,(TIMERPROC)NULL);
                        }else{
                            conf.autoscanOnOff = false;
                            SetWindowTextA(hAutoBt,"MANUAL");
                            try{
                                KillTimer(hwnd, Timer_ID);
                            }catch(exception& e){}
                        }
                        break;
                    }
                case hSaveTIBt_ID:
                    {
                        if(is_Number(GetWindowTextString(hMenuTIEd)))
                            conf.scanInterval = atoi(GetWindowTextString(hMenuTIEd));
                        else
                            MessageBox( hwnd, "To nie jest liczba. Sprobuj ponownie.", "Ha!", MB_ICONINFORMATION );
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
                        if(conf.autoscanOnOff)
                        {
                            try{
                                KillTimer(hwnd,Timer_ID);
                            }catch(exception& e){}
                            SetTimer(hwnd,Timer_ID,60000*conf.scanInterval,(TIMERPROC)NULL);
                        }else{
                            try{
                                KillTimer(hwnd,Timer_ID);
                            }catch(exception& e){}
                        }
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
                        string gotText = (string)GetWindowTextString(hMenuExtensionEd);
                        int length = gotText.length();
                        char *temp = new char[length + 1];
                        strcpy(temp,gotText.c_str());
                        if(temp[0] == '.')
                            conf.extension = GetWindowTextString(hMenuExtensionEd);
                        else
                            MessageBox( hwnd, "Rozszerzenie musi zaczynac sie kropka.", "Ha!", MB_ICONINFORMATION );
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
                        ScanAndBackup(conf, sDirectory, bDirectory, hwnd);
                        break;
                    }
                case hGTEditWndBt_ID:
                    {
                        for(int i = 0; i < sDirectory.pointer; i++){
                            string cuttedPath = sDirectory.fContainer[i].fPath;
                            cuttedPath.replace(0,conf.scanDir.length(),"");
                            SendMessage( hManagmentFileCb, CB_ADDSTRING, 0,( LPARAM )(cuttedPath + "\\" + sDirectory.fContainer[i].fName).c_str() );
                        }
                        HWND hManagment[] = {hManagmentDate1Cb, hManagmentFileCb, hManagmentDate2Cb,
                        hManagmentFileSt, hManagmentDate1St, hManagmentDate2St, hManagmentDate1BackupBt,
                        hManagmentDate2BackupBt, hManagmentDate1LookBt, hManagmentDate2CompareBt,
                        hManagmentDate1SaveAsBt, hManagmentDate2SaveAsBt, hManagmentBackBt};
                        HWND hMain[] = {hMenuPathSt, hMenuExtensionSaveBt, hMenuExtensionEd,
                        hMenuExtensionSt, hMenuScanBt, hPassBt, hMenuModeSt, hAutoBt, hMenuTISt,
                        hMenuTIEd, hSaveTIBt, hPathBt, hGTEditWndBt, hSaveChMenuBt, hExitMenuBt};
                        autoAllowed = false;
                        ShowObjects(hManagment,13,hMain,15);
                        ChangeWindowDimensions(hwnd, 320, 320);
                        break;
                    }
                case hManagmentBackBt_ID:
                    {
                        HWND hManagment[] = {hManagmentDate1Cb, hManagmentFileCb, hManagmentDate2Cb,
                        hManagmentFileSt, hManagmentDate1St, hManagmentDate2St, hManagmentDate1BackupBt,
                        hManagmentDate2BackupBt, hManagmentDate1LookBt, hManagmentDate2CompareBt,
                        hManagmentDate1SaveAsBt, hManagmentDate2SaveAsBt, hManagmentBackBt};
                        HWND hMain[] = {hMenuPathSt, hMenuExtensionSaveBt, hMenuExtensionEd,
                        hMenuExtensionSt, hMenuScanBt, hPassBt, hMenuModeSt, hAutoBt, hMenuTISt,
                        hMenuTIEd, hSaveTIBt, hPathBt, hGTEditWndBt, hSaveChMenuBt, hExitMenuBt};
                        int FileCbCount = SendMessage(hManagmentFileCb, CB_GETCOUNT, NULL, NULL);
                        for(int i = 0; i < FileCbCount; FileCbCount--)
                            SendMessage(hManagmentFileCb, CB_DELETESTRING, FileCbCount - 1, NULL);
                        int Data1CbCount = SendMessage(hManagmentDate1Cb, CB_GETCOUNT, NULL, NULL);
                        for(int i = 0; i < Data1CbCount; Data1CbCount--)
                            SendMessage(hManagmentDate1Cb, CB_DELETESTRING, Data1CbCount - 1, NULL);
                        int Data2CbCount = SendMessage(hManagmentDate2Cb, CB_GETCOUNT, NULL, NULL);
                        for(int i = 0; i < Data2CbCount; Data2CbCount--)
                            SendMessage(hManagmentDate2Cb, CB_DELETESTRING, Data2CbCount - 1, NULL);
                        ShowObjects(hMain,15,hManagment,13);
                        autoAllowed = true;
                        ChangeWindowDimensions(hwnd, 340, 280);
                        break;
                    }
                case hManagmentFileCb_ID:
                    {
                        switch(HIWORD(wParam))
                        {
                        case CBN_CLOSEUP:
                            {
                                if(SendMessage(hManagmentFileCb, CB_GETCURSEL, NULL, NULL) != CB_ERR)
                                {
                                    int Data1CbCount = SendMessage(hManagmentDate1Cb, CB_GETCOUNT, NULL, NULL);
                                    for(int i = 0; i < Data1CbCount; Data1CbCount--)
                                        SendMessage(hManagmentDate1Cb, CB_DELETESTRING, Data1CbCount - 1, NULL);
                                    int Data2CbCount = SendMessage(hManagmentDate2Cb, CB_GETCOUNT, NULL, NULL);
                                    for(int i = 0; i < Data2CbCount; Data2CbCount--)
                                        SendMessage(hManagmentDate2Cb, CB_DELETESTRING, Data2CbCount - 1, NULL);
                                    string FileCbSelectedTextString = GetSelectedFromCombo(hManagmentFileCb);
                                    string backupFileforCompare;
                                    string backupPath;
                                    string backupName;
                                    for(int i = 0; i < bDirectory.pointer; i ++)
                                    {
                                        backupName = GetNameFromBackupFileName(bDirectory.fContainer[i].fName);
                                        backupPath = bDirectory.fContainer[i].fPath;
                                        backupPath.replace(0,conf.backupDir.length(),"");
                                        backupFileforCompare = backupPath + "\\" + backupName;
                                        if(FileCbSelectedTextString == backupFileforCompare)
                                        {
                                            SendMessage(hManagmentDate1Cb, CB_ADDSTRING, NULL, (LPARAM) GetTimeFromName(bDirectory.fContainer[i].fName).c_str());
                                            SendMessage(hManagmentDate2Cb, CB_ADDSTRING, NULL, (LPARAM) GetTimeFromName(bDirectory.fContainer[i].fName).c_str());
                                        }
                                    }
                                }
                                break;
                            }
                        default:
                            {
                                break;
                            }
                        }
                    }
                    default:
                    {
                        break;
                    }
            }
            break;


        default:
            return DefWindowProc (hwnd, message, wParam, lParam);
    }

    return 0;
}
