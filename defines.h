#ifndef DEFINES_H_INCLUDED
#define DEFINES_H_INCLUDED

#if defined(UNICODE) && !defined(_UNICODE)
    #define _UNICODE
#elif defined(_UNICODE) && !defined(UNICODE)
    #define UNICODE
#endif
#define hLoginBt_ID 501
#define hMainPassEd_ID 502
#define hwnd_cb_ID 503
#define hPassBt_ID 504
#define hMenuModeSt_ID 505
#define hAutoBt_ID 506
#define hMenuTISt_ID 507
#define hMenuTIEd_ID 508
#define hSaveTIBt_ID 509
#define hPathBt_ID 510
#define hGTEditWndBt_ID 511
#define hSaveChMenuBt_ID 512
#define hExitMenuBt_ID 513
#define hMenuScanBt_ID 514
#define hMenuExtensionEd_ID 515
#define hMenuExtensionSt_ID 516
#define hMenuExtensionSaveBt_ID 517
#define hMenuPathSt_ID 518
#define hChangePassEd_ID 519
#define hChangePassSt_ID 520
#define hChangePassBt_ID 521
#define hChangePassBackBt_ID 522


bool BT1_text_stat = 1;
/*  Make the class name into a global variable  */
TCHAR szClassName[ ] = _T("CodeBlocksWindowsApp");
HWND hwnd;
HWND hLoginBt;
HWND hPassBt;
HWND hAutoBt;
HWND hSaveTIBt;//Set Interval
HWND hPathBt;//Set folder
HWND hGTEditWndBt;//Open backup control window
HWND hSaveChMenuBt;//Save changes
HWND hExitMenuBt;//Close
HWND hMainPassEd;
HWND hMenuModeSt;
HWND hMenuTISt;
HWND hMenuTIEd;//Set Interval
HWND hwnd_cb;
HWND hMenuScanBt;
HWND hMenuExtensionEd;
HWND hMenuExtensionSt;
HWND hMenuExtensionSaveBt;
HWND hChangePassEd;
HWND hChangePassSt;
HWND hChangePassBt;
HWND hChangePassBackBt;
HWND hMenuPathSt;
configuration conf;
SearchDir sDirectory("Y:\\projekty\\test\\check",".nc");


#endif // DEFINES_H_INCLUDED
