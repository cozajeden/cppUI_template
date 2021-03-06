#include "incudes.h"
/*Entire project was created in Code::Blocks 17.12 by Ryszard Napiera�a*/
/*  Declare Windows procedure  */
LRESULT CALLBACK WindowProcedure (HWND, UINT, WPARAM, LPARAM);

int WINAPI WinMain (HINSTANCE hThisInstance,
                     HINSTANCE hPrevInstance,
                     LPSTR lpszArgument,
                     int nCmdShow)
{
    MSG messages;                                   /* Here messages to the application are saved */
    WNDCLASSEX wincl;                               /* Data structure for the windowclass */
    /* The Window structure */
    wincl.hInstance = hThisInstance;
    wincl.lpszClassName = szClassName;
    wincl.lpfnWndProc = WindowProcedure;            /* This function is called by windows */
    wincl.style = CS_DBLCLKS;                       /* Catch double-clicks */
    wincl.cbSize = sizeof (WNDCLASSEX);

    /* Use default icon and mouse-pointer */
    wincl.hIcon = LoadIcon (NULL, IDI_APPLICATION);
    wincl.hIconSm = LoadIcon (NULL, IDI_APPLICATION);
    wincl.hCursor = LoadCursor (NULL, IDC_ARROW);
    wincl.lpszMenuName = NULL;                      /* No menu */
    wincl.cbClsExtra = 0;                           /* No extra bytes after the window class */
    wincl.cbWndExtra = 0;                           /* structure or the window instance */
    /* Use Windows's default colour as the background of the window */
    wincl.hbrBackground = (HBRUSH) COLOR_BACKGROUND;

    /* Register the window class, and if it fails quit the program */
    if (!RegisterClassEx (&wincl))
        return 0;

#include "controls.h"
    HICON hIcon = static_cast<HICON>(LoadImage(NULL,
        TEXT("Stealth.ico"),
        IMAGE_ICON,
        0, 0,
        LR_DEFAULTCOLOR | LR_SHARED | LR_DEFAULTSIZE | LR_LOADFROMFILE));

    SendMessage(hwnd, WM_SETICON, ICON_BIG, (LPARAM)hIcon);
    SendMessage(hwnd, WM_SETICON, ICON_SMALL, (LPARAM)hIcon);

    //**NOTIFYICON SECTION
    //Create notify icon structure
    NOTIFYICONDATA nid = {};
    nid.cbSize = sizeof(nid);
    nid.hWnd = hwnd;
    nid.uID = 1;
    nid.uFlags = NIF_ICON | NIF_TIP | NIF_MESSAGE;
    nid.uCallbackMessage = APPWM_ICONNOTIFY;
    nid.hIcon = hIcon;

    // This text will be shown as the icon's tooltip.
    strcpy(nid.szTip, "text");

    // Show the notification.
    Shell_NotifyIcon(NIM_ADD, &nid);

    //Check DLL version
    ULONGLONG ullVersion = GetDllVersion(_T("Shell32.dll"));
        if(ullVersion >= MAKEDLLVERULL(6, 0,0,0))
            nid.cbSize = sizeof(NOTIFYICONDATA);
        else if(ullVersion >= MAKEDLLVERULL(5, 0,0,0))
            nid.cbSize = NOTIFYICONDATA_V2_SIZE;
        else nid.cbSize = NOTIFYICONDATA_V1_SIZE;
    //** END OF NOTIFYICON SECTION
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
        //**NOTIFYICON SECTION
        case APPWM_ICONNOTIFY:
            {
                switch(lParam)
                {
                case WM_LBUTTONDBLCLK:
                    ShowWindow(hwnd, SW_RESTORE);
                    break;
                case WM_RBUTTONDOWN:
                case WM_CONTEXTMENU:
                    ShowContextMenu(hwnd);
                }
                break;
            }
        case WM_SIZE:
            {
                switch(wParam)
                {
                    case SIZE_MINIMIZED:
                        {
                            ShowWindow(hwnd, SW_HIDE);
                            break;
                        }
                    case SIZE_RESTORED:
                        {
                            if(IsManagment)
                            {
                                RECT rect;
                                if(GetWindowRect(hwnd, &rect))
                                {
                                    int _width = rect.right - rect.left;
                                    ChangeWindowDimensions(hManagmentFileCb, _width -15, 200);
                                    ChangeWindowDimensions(hManagmentDate1Cb, _width -15, 200);
                                    ChangeWindowDimensions(hManagmentDate2Cb, _width -15, 200);
                                }
                            }
                            break;
                        }
                }
                break;
            }
            //**END OF NOTIFY ICON SECTION
        case WM_CREATE:
            {
                conf.initialize();
                sDirectory.extension = conf.extension;
                bDirectory.extension = conf.extension;
                sDirectory.directory = conf.scanDir;
                bDirectory.directory = conf.backupDir;
                //sDirectory.Search(conf.scanDir);
                //bDirectory.Search(conf.backupDir);
                CreateDirectory(conf.backupDir.c_str(),NULL);
                sDirectory.MakeBackupDirectories(conf.scanDir,conf.backupDir);
                SetWindowTextA(hMainPassEd,conf.password.c_str());
                if(conf.autoscanOnOff)
                    SetTimer(hwnd,Timer_ID,60000*conf.scanInterval,(TIMERPROC)NULL);
                break;
            }
        case WM_CLOSE:
            {
                if (MessageBox(hwnd, "Aby zakonczyc musisz byc zalogowany", "Chcesz zakonczyc?", MB_OKCANCEL) == IDOK)
                {
                    if(IsWindowVisible(hLoginBt) == NULL)
                        DestroyWindow(hwnd);
                    else
                        if(MessageBox(hwnd,"Nie jestes zalogowany.\nZminimalizowac?","Ups!",MB_OKCANCEL) == IDOK)
                            SendMessage(hwnd,WM_SIZE,SIZE_MINIMIZED,NULL);
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
                        if(!IsManagment)
                            SendMessage(hMenuScanBt,BM_CLICK,0,0);
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
                //** NOTIFYICON SECTION
                case SWM_SHOW:
                    ShowWindow(hwnd, SW_RESTORE);
                    break;
                case SWM_HIDE:
                    ShowWindow(hwnd, SW_HIDE);
                    break;
                case SWM_ABOUT:
                    MessageBox(HWND_DESKTOP, "Aplikacja pozwala wykonywac automatyczne bacup'y.\nWedlug ustawionego programu.\nBledy i pytania prosze kierowac na adres:\nryszard.napierala@kimballelectronics.com", "INFO", MB_OK);
                    break;
                //** END OF NOTIFY ICON SECTION
                case hManagmentDate2CompareBt_ID:
                    {
                        if(GetSelectedFromCombo(hManagmentDate2Cb) != "" && GetSelectedFromCombo(hManagmentDate1Cb) != "")
                        {
                            string selectedFile = GetSelectedFromCombo(hManagmentFileCb);
                            string selectedDate = GetFormatFromTime(GetSelectedFromCombo(hManagmentDate1Cb));
                            string backupFileforCompare;
                            string backupPath;
                            string backupName;
                            string fileName;
                            string file1Date;
                            int file1Number;
                            bDirectory.clearAll();
                            bDirectory.fillAll();
                            for(int i = 0; i < bDirectory.pointer; i++)
                            {
                                backupName = GetNameFromBackupFileName(bDirectory.fContainer[i].fName);
                                backupPath = bDirectory.fContainer[i].fPath;
                                backupPath.replace(0,conf.backupDir.length(),"");
                                backupFileforCompare = backupPath + "\\" + backupName;
                                if(selectedFile == backupFileforCompare && GetFormatedTimeFromFileName(bDirectory.fContainer[i].fName) == selectedDate)
                                    try{
                                        fileName = GetNameFromBackupFileName(bDirectory.fContainer[i].fName);
                                        file1Date =  GetTimeFromName(bDirectory.fContainer[i].fName);
                                        file1Number = i;
                                    }catch(exception& e){
                                        MessageBox(hwnd, "Sprawdz czy plik nie jest \n uzywany przez inny program", "Niepowodzenie", MB_OKCANCEL);
                                    }
                            }
                            selectedFile = GetSelectedFromCombo(hManagmentFileCb);
                            selectedDate = GetFormatFromTime(GetSelectedFromCombo(hManagmentDate2Cb));
                            for(int i = 0; i < bDirectory.pointer; i++)
                            {
                                backupName = GetNameFromBackupFileName(bDirectory.fContainer[i].fName);
                                backupPath = bDirectory.fContainer[i].fPath;
                                backupPath.replace(0,conf.backupDir.length(),"");
                                backupFileforCompare = backupPath + "\\" + backupName;
                                if(selectedFile == backupFileforCompare && GetFormatedTimeFromFileName(bDirectory.fContainer[i].fName) == selectedDate)
                                    try{
                                        bDirectory.fContainer[i].makePComparison(fileName, GetTimeFromName(bDirectory.fContainer[i].fName), file1Date, bDirectory.fContainer[file1Number].text, bDirectory.fContainer[file1Number].pointer, "index.html");
                                        openURL("index.html", hwnd);
                                    }catch(exception& e){
                                        MessageBox(hwnd, "Sprawdz czy plik nie jest \n uzywany przez inny program", "Niepowodzenie", MB_OKCANCEL);
                                    }
                            }
                        }else MessageBox(hwnd, "Wybierz plik", "HA!", MB_OK);
                        break;
                    }
                case hManagmentDate1LookBt_ID:
                    {
                        if(GetSelectedFromCombo(hManagmentDate1Cb) != "")
                        {
                            string selectedFile = GetSelectedFromCombo(hManagmentFileCb);
                            string selectedDate = GetFormatFromTime(GetSelectedFromCombo(hManagmentDate1Cb));
                            string backupFileforCompare;
                            string backupPath;
                            string backupName;
                            bDirectory.clearAll();
                            bDirectory.fillAll();
                            for(int i = 0; i < bDirectory.pointer; i++)
                            {
                                backupName = GetNameFromBackupFileName(bDirectory.fContainer[i].fName);
                                backupPath = bDirectory.fContainer[i].fPath;
                                backupPath.replace(0,conf.backupDir.length(),"");
                                backupFileforCompare = backupPath + "\\" + backupName;
                                if(selectedFile == backupFileforCompare && GetFormatedTimeFromFileName(bDirectory.fContainer[i].fName) == selectedDate)
                                    try{
                                        bDirectory.fContainer[i].makePreview(GetNameFromBackupFileName(bDirectory.fContainer[i].fName), GetTimeFromName(bDirectory.fContainer[i].fName), "index.html");
                                        openURL("index.html", hwnd);
                                    }catch(exception& e){
                                        MessageBox(hwnd, "Sprawdz czy plik nie jest \n uzywany przez inny program", "Niepowodzenie", MB_OKCANCEL);
                                    }
                            }
                        }else MessageBox(hwnd, "Wybierz plik", "HA!", MB_OK);
                        break;
                    }
                case hManagmentDate1BackupBt_ID:
                    {
                     if(GetSelectedFromCombo(hManagmentDate1Cb) != "")
                        {
                            string selectedFile = GetSelectedFromCombo(hManagmentFileCb);
                            string selectedDate = GetFormatFromTime(GetSelectedFromCombo(hManagmentDate1Cb));
                            string backupFileforCompare;
                            string backupPath;
                            string backupName;
                            bDirectory.clearAll();
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
                                        backupPath = GetTimeFromFormat(GetFormatedTime()) + " :Przywrocono: " + conf.scanDir + backupPath + "\\" + backupName;
                                        backupName = conf.instancePath + "log.txt";
                                        addLog(backupPath, backupName);
                                    }catch(exception& e){
                                        MessageBox(hwnd, "Sprawdz czy plik nie jest \n uzywany przez inny program", "Niepowodzenie", MB_OKCANCEL);
                                    }
                            }
                        }else MessageBox(hwnd, "Wybierz plik", "HA!", MB_OK);

                        break;
                    }
                case hManagmentDate2BackupBt_ID:
                    {
                        if(GetSelectedFromCombo(hManagmentDate2Cb) != "")
                            {
                            string selectedFile = GetSelectedFromCombo(hManagmentFileCb);
                            string selectedDate = GetFormatFromTime(GetSelectedFromCombo(hManagmentDate2Cb));
                            string backupFileforCompare;
                            string backupPath;
                            string backupName;
                            bDirectory.clearAll();
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
                                        backupPath = GetTimeFromFormat(GetFormatedTime()) + " :Przywrocono: " + conf.scanDir + backupPath + "\\" + backupName;
                                        backupName = conf.instancePath + "log.txt";
                                        addLog(backupPath, backupName);
                                    }catch(exception& e){
                                        MessageBox(hwnd, "Sprawdz czy plik nie jest \n uzywany przez inny program", "Niepowodzenie", MB_OKCANCEL);
                                    }
                            }
                        }else
                            MessageBox(hwnd, "Wybierz plik do zapisu", "HA!", MB_OK);
                        break;
                    }
                case hManagmentDate1SaveAsBt_ID:
                    {
                    if(GetSelectedFromCombo(hManagmentDate1Cb) != "")
                    {
                      char filename[ MAX_PATH ];

                      OPENFILENAME ofn;
                        ZeroMemory( &filename, sizeof( filename ) );
                        ZeroMemory( &ofn,      sizeof( ofn ) );
                        ofn.lStructSize  = sizeof( ofn );
                        ofn.hwndOwner    = hwnd;
                        string tempExtension = conf.extension;
                        tempExtension.replace(0,1,"");
                        ofn.lpstrFilter  = tempExtension.c_str();
                        ofn.lpstrFile    = filename;
                        ofn.nMaxFile     = MAX_PATH;
                        ofn.lpstrTitle   = "Wybierz plik docelowy";
                        //ofn.Flags        = OFN_ENABLETEMPLATEHANDLE;

                      if (GetOpenFileNameA( &ofn ))
                      {
                        string selectedFile = GetSelectedFromCombo(hManagmentFileCb);
                        string selectedDate = GetFormatFromTime(GetSelectedFromCombo(hManagmentDate1Cb));
                        string backupFileforCompare;
                        string backupPath;
                        string backupName;
                        string Filename = filename;
                        Filename += conf.extension;
                        bool Saved = true;
                        bDirectory.clearAll();
                        bDirectory.fillAll();
                        for(int i = 0; i < bDirectory.pointer; i++)
                        {
                            backupName = GetNameFromBackupFileName(bDirectory.fContainer[i].fName);
                            backupPath = bDirectory.fContainer[i].fPath;
                            backupPath.replace(0,conf.backupDir.length(),"");
                            backupFileforCompare = backupPath + "\\" + backupName;
                            if(selectedFile == backupFileforCompare && GetFormatedTimeFromFileName(bDirectory.fContainer[i].fName) == selectedDate)
                                try{
                                    bDirectory.fContainer[i].saveFileAs(Filename);
                                }catch(exception& e){
                                    Saved = false;
                                    MessageBox(hwnd, "Sprawdz czy plik nie jest \n uzywany przez inny program", "Niepowodzenie", MB_OKCANCEL);
                                }
                        }
                        if(Saved)
                            MessageBox(hwnd, Filename.c_str(), "Zapisano", MB_OK);
                      }
                      /*else
                      {
                        // All this stuff below is to tell you exactly how you messed up above.
                        // Once you've got that fixed, you can often (not always!) reduce it to a 'user cancelled' assumption.
                        switch (CommDlgExtendedError())
                        {
                          case CDERR_DIALOGFAILURE   : MessageBox(hwnd, "", "CDERR_DIALOGFAILURE", MB_OK);   break;
                          case CDERR_FINDRESFAILURE  : MessageBox(hwnd, "", "CDERR_FINDRESFAILURE", MB_OK);  break;
                          case CDCreateDirectory(path.c_str(),NULL)ERR_INITIALIZATION  : MessageBox(hwnd, "", "CDERR_INITIALIZATION", MB_OK);  break;
                          case CDERR_LOADRESFAILURE  : MessageBox(hwnd, "", "CDERR_LOADRESFAILURE", MB_OK);  break;
                          case CDERR_LOADSTRFAILURE  : MessageBox(hwnd, "", "CDERR_LOADSTRFAILURE", MB_OK);  break;
                          case CDERR_LOCKRESFAILURE  : MessageBox(hwnd, "", "CDERR_LOCKRESFAILURE", MB_OK);  break;
                          case CDERR_MEMALLOCFAILURE : MessageBox(hwnd, "", "CDERR_MEMALLOCFAILURE", MB_OK); break;
                          case CDERR_MEMLOCKFAILURE  : MessageBox(hwnd, "", "CDERR_MEMLOCKFAILURE", MB_OK);  break;
                          case CDERR_NOHINSTANCE     : MessageBox(hwnd, "", "CDERR_NOHINSTANCE", MB_OK);     break;
                          case CDERR_NOHOOK          : MessageBox(hwnd, "", "CDERR_NOHOOK", MB_OK);          break;
                          case CDERR_NOTEMPLATE      : MessageBox(hwnd, "", "CDERR_NOTEMPLATE", MB_OK);      break;
                          case CDERR_STRUCTSIZE      : MessageBox(hwnd, "", "CDERR_STRUCTSIZE", MB_OK);      break;
                          case FNERR_BUFFERTOOSMALL  : MessageBox(hwnd, "", "FNERR_BUFFERTOOSMALL", MB_OK);  break;
                          case FNERR_INVALIDFILENAME : MessageBox(hwnd, "", "FNERR_INVALIDFILENAME", MB_OK); break;
                          case FNERR_SUBCLASSFAILURE : MessageBox(hwnd, "", "FNERR_SUBCLASSFAILURE", MB_OK); break;
                          default                    : MessageBox(hwnd, "", "You cancelled.", MB_OK);
                        }*/
                        }else{MessageBox(hwnd, "Wybierz plik do zapisu", "HA!", MB_OK);}
                        break;
                    }
                case hManagmentDate2SaveAsBt_ID://===================zmien na wybrany folder
                    {
                    if(GetSelectedFromCombo(hManagmentDate2Cb) != "")
                    {
                      char filename[ MAX_PATH ];

                      OPENFILENAME ofn;
                        ZeroMemory( &filename, sizeof( filename ) );
                        ZeroMemory( &ofn,      sizeof( ofn ) );
                        ofn.lStructSize  = sizeof( ofn );
                        ofn.hwndOwner    = hwnd;
                        string tempExtension = conf.extension;
                        tempExtension.replace(0,1,"");
                        ofn.lpstrFilter  = tempExtension.c_str();
                        ofn.lpstrFile    = filename;
                        ofn.nMaxFile     = MAX_PATH;
                        ofn.lpstrTitle   = "Wybierz plik docelowy";
                        //ofn.Flags        = OFN_ENABLETEMPLATEHANDLE;

                      if (GetOpenFileNameA( &ofn ))
                      {
                        string selectedFile = GetSelectedFromCombo(hManagmentFileCb);
                        string selectedDate = GetFormatFromTime(GetSelectedFromCombo(hManagmentDate2Cb));
                            string backupFileforCompare;
                            string backupPath;
                            string backupName;
                            string Filename = filename;
                            Filename += conf.extension;
                            bool Saved = true;
                            bDirectory.clearAll();
                            bDirectory.fillAll();
                            for(int i = 0; i < bDirectory.pointer; i++)
                            {
                                backupName = GetNameFromBackupFileName(bDirectory.fContainer[i].fName);
                                backupPath = bDirectory.fContainer[i].fPath;
                                backupPath.replace(0,conf.backupDir.length(),"");
                                backupFileforCompare = backupPath + "\\" + backupName;
                                if(selectedFile == backupFileforCompare && GetFormatedTimeFromFileName(bDirectory.fContainer[i].fName) == selectedDate)
                                    try{
                                        bDirectory.fContainer[i].saveFileAs(Filename);
                                    }catch(exception& e){
                                        Saved = false;
                                        MessageBox(hwnd, "Sprawdz czy plik nie jest \n uzywany przez inny program", "Niepowodzenie", MB_OKCANCEL);
                                    }
                            }
                            if(Saved)
                                MessageBox(hwnd, Filename.c_str(), "Zapisano", MB_OK);
                        }
                      }else{MessageBox(hwnd, "Wybierz plik do zapisu", "HA!", MB_OK);}
                        break;
                    }
                case hLoginBt_ID:
                    {
                            if(GetWindowTextString(hMainPassEd) != conf.password)
                                MessageBox( hwnd, "nieprawidlowe haslo", "Ha!", MB_ICONINFORMATION );
                            else{
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
                            }
                                SetWindowTextA(hMainPassEd,"");
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
                        if(is_Number(GetWindowTextString(hMenuTIEd)) && atoi(GetWindowTextString(hMenuTIEd)) > 0)
                            conf.scanInterval = atoi(GetWindowTextString(hMenuTIEd));
                        else
                            MessageBox( hwnd, "Przedzial czasowy musi byc liczba wieksza od zera", "Ha!", MB_ICONINFORMATION );
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
                                                if(!conf.scanDir.empty() && conf.scanDir != "")
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
                        }else{MessageBox(hwnd,"Nie wybrano sciezki","HA!",MB_OK);}
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
                        if(!conf.scanDir.empty() && conf.scanDir != "")
                        {
                            sDirectory.directory = conf.scanDir;
                            sDirectory.extension = conf.extension;
                            sDirectory.ClearFileContainer();
                            sDirectory.Search(conf.scanDir);
                            sDirectory.MakeBackupDirectories(conf.scanDir,conf.backupDir);
                            sDirectory.fillAll();
                            bDirectory.directory = conf.backupDir;
                            bDirectory.extension = conf.extension;
                            bDirectory.ClearFileContainer();
                            bDirectory.Search(conf.backupDir);
                            bDirectory.fillAll();
                            if(sDirectory.pointer > 0)
                                if(bDirectory.pointer > 0)
                                {
                                    for(int i = 0; i < sDirectory.pointer; i++)
                                        {
                                            string tempScanPath = sDirectory.fContainer[i].fPath;
                                            string tempScanFile = sDirectory.fContainer[i].fName;
                                            tempScanPath.replace(0, conf.scanDir.length(), "");
                                            bool backupExist = false;
                                            bool backupLength = false;
                                            for(int j = 0; j < bDirectory.pointer && !backupExist; j++)
                                            {
                                                string tempBackPath = bDirectory.fContainer[j].fPath;
                                                string tempBackFile = GetNameFromBackupFileName(bDirectory.fContainer[j].fName);
                                                tempBackPath.replace(0, conf.backupDir.length(), "");
                                                if(tempScanFile == tempBackFile && tempScanPath == tempBackPath)
                                                {
                                                    if(sDirectory.fContainer[i].pointer == bDirectory.fContainer[j].pointer)
                                                    {
                                                        bool check = true;
                                                        for(int k = 0; k < sDirectory.fContainer[i].pointer && check; k++)
                                                        {
                                                            if(sDirectory.fContainer[i].text[k] != bDirectory.fContainer[j].text[k])
                                                                check = false;
                                                        }
                                                        if(check)
                                                            backupExist = true;
                                                        backupLength = true;
                                                    }
                                                }
                                            }
                                            if(!backupExist || !backupLength)
                                            {
                                                string resultBackupPath = conf.backupDir + tempScanPath;
                                                string resultBackupFile = GetFormatedTime() + tempScanFile;
                                                sDirectory.fContainer[i].saveFile(resultBackupPath, resultBackupFile);
                                                resultBackupPath = GetTimeFromName(resultBackupFile) + " :Utworzono kopie: " + conf.scanDir + tempScanPath + "\\" + tempScanFile;
                                                resultBackupFile = conf.instancePath + "log.txt";
                                                addLog(resultBackupPath, resultBackupFile);
                                            }
                                        }
                                }else
                                {
                                    for(int i = 0; i < sDirectory.pointer; i++)
                                    {
                                        string tempPath = sDirectory.fContainer[i].fPath;
                                        tempPath.replace(0,conf.scanDir.length(),"");
                                        tempPath = conf.backupDir + tempPath;
                                        string tempName = GetFormatedTime() + sDirectory.fContainer[i].fName;
                                        sDirectory.fContainer[i].saveFile(tempPath, tempName);
                                    }
                                }
                        }else{MessageBox(hwnd,"Nie wybrano sciezki","HA!",MB_OK);}
                        break;
                    }
                case hGTEditWndBt_ID:
                    {
                        if(!conf.scanDir.empty() && conf.scanDir != "")
                        {
                            //SendMessage(hMenuScanBt,BM_CLICK,0,0);
                            bDirectory.ClearFileContainer();
                            bDirectory.Search(conf.backupDir);
                            string cuttedPath;
                            for(int i = 0; i < bDirectory.pointer; i++){
                                cuttedPath = bDirectory.fContainer[i].fPath;
                                cuttedPath.replace(0,conf.backupDir.length(),"");
                                cuttedPath = cuttedPath + "\\" + GetNameFromBackupFileName(bDirectory.fContainer[i].fName);
                                if(SendMessage(hManagmentFileCb, CB_FINDSTRINGEXACT, 1, ( LPARAM )cuttedPath.c_str()) == CB_ERR)
                                    SendMessage( hManagmentFileCb, CB_ADDSTRING, 0,( LPARAM )cuttedPath.c_str() );
                            }
                            HWND hManagment[] = {hManagmentDate1Cb, hManagmentFileCb, hManagmentDate2Cb,
                            hManagmentFileSt, hManagmentDate1St, hManagmentDate2St, hManagmentDate1BackupBt,
                            hManagmentDate2BackupBt, hManagmentDate1LookBt, hManagmentDate2CompareBt,
                            hManagmentDate1SaveAsBt, hManagmentDate2SaveAsBt, hManagmentBackBt};
                            HWND hMain[] = {hMenuPathSt, hMenuExtensionSaveBt, hMenuExtensionEd,
                            hMenuExtensionSt, hMenuScanBt, hPassBt, hMenuModeSt, hAutoBt, hMenuTISt,
                            hMenuTIEd, hSaveTIBt, hPathBt, hGTEditWndBt, hSaveChMenuBt, hExitMenuBt};
                            ShowObjects(hManagment,13,hMain,15);
                            ChangeWindowDimensions(hwnd, 320, 320);
                            IsManagment = true;
                            SendMessage(hwnd, WM_SIZE, SIZE_RESTORED, NULL);
                            break;
                        }else{MessageBox(hwnd,"Nie wybrano sciezki","HA!",MB_OK);}
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
                        ChangeWindowDimensions(hwnd, 340, 280);
                        IsManagment = false;
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
                                    SendMessage(hManagmentDate1Cb, CB_SETCURSEL, -1, NULL);
                                    SendMessage(hManagmentDate2Cb, CB_SETCURSEL, -1, NULL);
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
//**NOTIFYICON SECTION
void ShowContextMenu(HWND hWnd)
{
	POINT pt;
	GetCursorPos(&pt);
	HMENU hMenu = CreatePopupMenu();
	if(hMenu)
	{
		if( IsWindowVisible(hWnd) )
			InsertMenu(hMenu, -1, MF_BYPOSITION, SWM_HIDE, _T("Schowaj"));
		else
			InsertMenu(hMenu, -1, MF_BYPOSITION, SWM_SHOW, _T("Pokaz"));
		InsertMenu(hMenu, -1, MF_BYPOSITION, SWM_ABOUT, _T("INFO"));

		// note:	must set window to the foreground or the
		//			menu won't disappear when it should
		SetForegroundWindow(hWnd);

		TrackPopupMenu(hMenu, TPM_BOTTOMALIGN,
			pt.x, pt.y, 0, hWnd, NULL );
		DestroyMenu(hMenu);
	}
}


//**END OF NOTIFYICON SECTION
