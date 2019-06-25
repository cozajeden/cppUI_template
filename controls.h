#ifndef CONTROLS_H_INCLUDED
#define CONTROLS_H_INCLUDED
//Main WND
int x_offset = 10;
hwnd = CreateWindowEx (
    0,                   // Extended possibilites for variation
    szClassName,         // Classname
    _T("SipEye"),          // Title Text
    WS_OVERLAPPEDWINDOW, // default window
    CW_USEDEFAULT,       // Windows decides the position
    CW_USEDEFAULT,       // where the window ends up on the screen
    100, 100,            // The programs width and height in pixels
    HWND_DESKTOP,        // The window is a child-window to desktop
    NULL,                // No menu
    hThisInstance,       // Program Instance handler
    NULL);               // No Window Creation data

hLoginBt = CreateWindowEx(
    0,
    "BUTTON",
    "LOGIN",
    WS_CHILD | WS_VISIBLE,
    0, 30, 100,  30,
    hwnd,
    (HMENU)hLoginBt_ID,
    hThisInstance,
    NULL );

hPassBt = CreateWindowEx(
    0,
    "BUTTON",
    "Zmien haslo",
    WS_CHILD,
    0, 200, 100, 30,
    hwnd,
    (HMENU)hPassBt_ID,
    hThisInstance,
    NULL );

hAutoBt = CreateWindowEx(
    0,
    "BUTTON",
    "MANUAL",
    WS_CHILD,
    100+x_offset, 20, 100, 30,
    hwnd,
    (HMENU)hAutoBt_ID,
    hThisInstance,
    NULL );

hSaveTIBt = CreateWindowEx(
    0,
    "BUTTON",
    "ZAPISZ",
    WS_CHILD,
    200+x_offset+x_offset, 50, 100, 30,
    hwnd,
    (HMENU)hSaveTIBt_ID,
    hThisInstance,
    NULL );

hPathBt = CreateWindowEx(
    0,
    "BUTTON",
    "Sciezka",
    WS_CHILD,
    0, 100, 100, 30,
    hwnd,
    (HMENU)hPathBt_ID,
    hThisInstance,
    NULL );

hGTEditWndBt = CreateWindowEx(
    0,
    "BUTTON",
    "Zarzadzaj",
    WS_CHILD,
    0, 150, 100, 30,
    hwnd,
    (HMENU)hGTEditWndBt_ID,
    hThisInstance,
    NULL );

hSaveChMenuBt = CreateWindowEx(
    0,
    "BUTTON",
    "Zapisz zmiany",
    WS_CHILD,
    100+x_offset, 200, 100, 30,
    hwnd,
    (HMENU)hSaveChMenuBt_ID,
    hThisInstance,
    NULL );

hExitMenuBt = CreateWindowEx(
    0,
    "BUTTON",
    "Wyloguj",
    WS_CHILD,
    200+x_offset+x_offset, 200, 100, 30,
    hwnd,
    (HMENU)hExitMenuBt_ID,
    hThisInstance,
    NULL );

hMenuScanBt = CreateWindowEx(
    0,
    "BUTTON",
    "Skanuj",
    WS_CHILD,
    100+x_offset, 50, 100, 30,
    hwnd,
    (HMENU)hMenuScanBt_ID,
    hThisInstance,
    NULL );

hMenuModeSt = CreateWindowEx(
    0,
    "STATIC",
    "Tryb:",
    WS_CHILD | SS_CENTER,
    100+x_offset, 0, 100, 20,
    hwnd,
    (HMENU)hMenuModeSt_ID,
    hThisInstance,
    NULL );

hMenuTISt = CreateWindowEx(
    0,
    "STATIC",
    "Interwal[s]:",
    WS_CHILD | SS_CENTER,
    200+x_offset+x_offset, 0, 100, 20,
    hwnd,
    (HMENU)hMenuTISt_ID,
    hThisInstance,
    NULL );

hMainPassEd = CreateWindowEx(
    WS_EX_CLIENTEDGE,
    "EDIT",
    NULL,
    WS_CHILD | WS_VISIBLE | ES_PASSWORD,
    0, 0, 100, 30,
    hwnd,
    (HMENU)hMainPassEd_ID,
    hThisInstance,
    NULL );

hMenuTIEd = CreateWindowEx(
    WS_EX_CLIENTEDGE,
    "EDIT",
    NULL,
    WS_CHILD,
    200+x_offset+x_offset, 20, 100, 30,
    hwnd,
    (HMENU)hMenuTIEd_ID,
    hThisInstance,
    NULL );

hMenuExtensionSt = CreateWindowEx(
    0,
    "STATIC",
    "Rozszerzenie:",
    WS_CHILD | SS_CENTER,
    0, 0, 100, 20,
    hwnd,
    (HMENU)hMenuExtensionSt_ID,
    hThisInstance,
    NULL );

hMenuExtensionEd = CreateWindowEx(
    WS_EX_CLIENTEDGE,
    "EDIT",
    NULL,
    WS_CHILD,
    0, 20, 100, 30,
    hwnd,
    (HMENU)hMenuExtensionEd_ID,
    hThisInstance,
    NULL );

hMenuExtensionSaveBt = CreateWindowEx(
    0,
    "BUTTON",
    "ZAPISZ",
    WS_CHILD,
    0, 50, 100, 30,
    hwnd,
    (HMENU)hMenuExtensionSaveBt_ID,
    hThisInstance,
    NULL );


hChangePassSt = CreateWindowEx(
    0,
    "STATIC",
    "Nowe haslo:",
    WS_CHILD | SS_CENTER,
    0, 0, 100, 20,
    hwnd,
    (HMENU)hChangePassSt_ID,
    hThisInstance,
    NULL );

hChangePassEd = CreateWindowEx(
    WS_EX_CLIENTEDGE,
    "EDIT",
    NULL,
    WS_CHILD | ES_PASSWORD,
    0, 20, 100, 30,
    hwnd,
    (HMENU)hChangePassEd_ID,
    hThisInstance,
    NULL );

hChangePassBt = CreateWindowEx(
    0,
    "BUTTON",
    "ZAPISZ",
    WS_CHILD,
    0, 50, 100, 30,
    hwnd,
    (HMENU)hChangePassBt_ID,
    hThisInstance,
    NULL );

hChangePassBackBt = CreateWindowEx(
    0,
    "BUTTON",
    "WYJDZ",
    WS_CHILD,
    0, 80, 100, 30,
    hwnd,
    (HMENU)hChangePassBackBt_ID,
    hThisInstance,
    NULL );

hMenuPathSt = CreateWindowEx(
    0,
    "STATIC",
    NULL,
    WS_CHILD | ES_LEFT,
    0, 130, 800, 20,
    hwnd,
    (HMENU)hMenuPathSt_ID,
    hThisInstance,
    NULL );

hManagmentFileCb = CreateWindowEx(
    WS_EX_CLIENTEDGE,
    "COMBOBOX",
    NULL,
    WS_CHILD | WS_BORDER | CBS_SORT | CBS_DROPDOWNLIST | WS_VSCROLL | WS_HSCROLL | ES_AUTOHSCROLL | ES_AUTOVSCROLL,
    0, 20, 300, 200,
    hwnd,
    (HMENU)hManagmentFileCb_ID,
    hThisInstance,
    NULL );


hManagmentDate1Cb = CreateWindowEx(
    WS_EX_CLIENTEDGE,
    "COMBOBOX",
    NULL,
    WS_CHILD | WS_BORDER | CBS_SORT | CBS_DROPDOWNLIST | WS_VSCROLL | ES_AUTOVSCROLL,
    0, 100, 300, 200,
    hwnd,
    (HMENU)hManagmentDate1Cb_ID,
    hThisInstance,
    NULL );

hManagmentDate2Cb = CreateWindowEx(
    WS_EX_CLIENTEDGE,
    "COMBOBOX",
    NULL,
    WS_CHILD | WS_BORDER | CBS_SORT | CBS_DROPDOWNLIST | WS_VSCROLL | ES_AUTOVSCROLL,
    0, 180, 300, 200,
    hwnd,
    (HMENU)hManagmentDate2Cb_ID,
    hThisInstance,
    NULL );

hManagmentFileSt = CreateWindowEx(
    0,
    "STATIC",
    "Wybierz plik:",
    WS_CHILD | ES_LEFT,
    0, 0, 250, 20,
    hwnd,
    (HMENU)hManagmentFileSt_ID,
    hThisInstance,
    NULL );

hManagmentDate1St = CreateWindowEx(
    0,
    "STATIC",
    "Wybierz date kopii:",
    WS_CHILD | ES_LEFT,
    0, 80, 250, 20,
    hwnd,
    (HMENU)hManagmentDate1St_ID,
    hThisInstance,
    NULL );

hManagmentDate2St = CreateWindowEx(
    0,
    "STATIC",
    "Wybierz date kopii do porownania:",
    WS_CHILD | ES_LEFT,
    0, 160, 250, 20,
    hwnd,
    (HMENU)hManagmentDate2St_ID,
    hThisInstance,
    NULL );

hManagmentBackBt = CreateWindowEx(
    0,
    "BUTTON",
    "WYJDZ",
    WS_CHILD,
    0, 50, 100, 30,
    hwnd,
    (HMENU)hManagmentBackBt_ID,
    hThisInstance,
    NULL );

hManagmentDate1BackupBt = CreateWindowEx(
    0,
    "BUTTON",
    "Przywroc",
    WS_CHILD,
    0, 130, 100, 30,
    hwnd,
    (HMENU)hManagmentDate1BackupBt_ID,
    hThisInstance,
    NULL );

hManagmentDate2BackupBt = CreateWindowEx(
    0,
    "BUTTON",
    "Przywroc",
    WS_CHILD,
    0, 210, 100, 30,
    hwnd,
    (HMENU)hManagmentDate2BackupBt_ID,
    hThisInstance,
    NULL );

hManagmentDate1LookBt = CreateWindowEx(
    0,
    "BUTTON",
    "Podejrzyj",
    WS_CHILD,
    100, 130, 100, 30,
    hwnd,
    (HMENU)hManagmentDate1LookBt_ID,
    hThisInstance,
    NULL );

hManagmentDate2CompareBt = CreateWindowEx(
    0,
    "BUTTON",
    "Porownaj",
    WS_CHILD,
    100, 210, 100, 30,
    hwnd,
    (HMENU)hManagmentDate2CompareBt_ID,
    hThisInstance,
    NULL );

hManagmentDate1SaveAsBt = CreateWindowEx(
    0,
    "BUTTON",
    "Zapisz Jako",
    WS_CHILD,
    200, 130, 100, 30,
    hwnd,
    (HMENU)hManagmentDate1SaveAsBt_ID,
    hThisInstance,
    NULL );

hManagmentDate2SaveAsBt = CreateWindowEx(
    0,
    "BUTTON",
    "Zapisz jako",
    WS_CHILD,
    200, 210, 100, 30,
    hwnd,
    (HMENU)hManagmentDate2SaveAsBt_ID,
    hThisInstance,
    NULL );


ShowWindow (hwnd, nCmdShow);
#endif // CONTROLS_H_INCLUDED
