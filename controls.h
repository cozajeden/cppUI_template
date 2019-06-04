#ifndef CONTROLS_H_INCLUDED
#define CONTROLS_H_INCLUDED
//Main WND
int x_offset = 10;
hwnd = CreateWindowEx (
    0,                   // Extended possibilites for variation
    szClassName,         // Classname
    _T("TEST"),          // Title Text
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
    0, 100, 100, 30,
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
    0, 0, 100, 30,
    hwnd,
    (HMENU)hPathBt_ID,
    hThisInstance,
    NULL );

hGTEditWndBt = CreateWindowEx(
    0,
    "BUTTON",
    "Zarzadzaj",
    WS_CHILD,
    0, 30, 100, 30,
    hwnd,
    (HMENU)hGTEditWndBt_ID,
    hThisInstance,
    NULL );

hSaveChMenuBt = CreateWindowEx(
    0,
    "BUTTON",
    "Zapisz zmiany",
    WS_CHILD,
    100+x_offset, 100, 100, 30,
    hwnd,
    (HMENU)hSaveChMenuBt_ID,
    hThisInstance,
    NULL );

hExitMenuBt = CreateWindowEx(
    0,
    "BUTTON",
    "Wyjdz",
    WS_CHILD,
    200+x_offset+x_offset, 100, 100, 30,
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

hwnd_cb = CreateWindowEx(
    WS_EX_CLIENTEDGE,
    "COMBOBOX",
    NULL,
    WS_CHILD | WS_BORDER | CBS_SORT | CBS_DROPDOWNLIST | WS_VSCROLL | ES_AUTOVSCROLL,
    10, 70, 500, 200,
    hwnd,
    (HMENU)hwnd_cb_ID,
    hThisInstance,
    NULL );
//for(int i = 0; i < sDirectory.pointer; i++)
//SendMessage( hwnd_cb, CB_ADDSTRING, 0,( LPARAM )(sDirectory.fContainer[i].fPath + "\\" + sDirectory.fContainer[i].fName).c_str() );

ShowWindow (hwnd, nCmdShow);
#endif // CONTROLS_H_INCLUDED
