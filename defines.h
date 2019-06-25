#ifndef DEFINES_H_INCLUDED
#define DEFINES_H_INCLUDED

#if defined(UNICODE) && !defined(_UNICODE)
    #define _UNICODE
#elif defined(_UNICODE) && !defined(UNICODE)
    #define UNICODE
#endif
#define hLoginBt_ID 501
#define hMainPassEd_ID 502
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
#define Timer_ID 523
#define hManagmentFileCb_ID 503
#define hManagmentDate1Cb_ID 524
#define hManagmentDate2Cb_ID 525
#define hManagmentFileSt_ID 526
#define hManagmentDate1St_ID 527
#define hManagmentDate2St_ID 528
#define hManagmentBackBt_ID 529
#define hManagmentDate1BackupBt_ID 530
#define hManagmentDate2BackupBt_ID 531
#define hManagmentDate1LookBt_ID 532
#define hManagmentDate2CompareBt_ID 533
#define hManagmentDate1SaveAsBt_ID 534
#define hManagmentDate2SaveAsBt_ID 535
#define APPWM_ICONNOTIFY 536
#define SWM_HIDE 537
#define SWM_SHOW 538
#define SWM_EXIT 539
bool IsManagment = false;

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
HWND hMenuScanBt;
HWND hMenuExtensionEd;
HWND hMenuExtensionSt;
HWND hMenuExtensionSaveBt;
HWND hChangePassEd;
HWND hChangePassSt;
HWND hChangePassBt;
HWND hChangePassBackBt;
HWND hMenuPathSt;
HWND hManagmentFileCb;
HWND hManagmentDate1Cb;
HWND hManagmentDate2Cb;
HWND hManagmentFileSt;
HWND hManagmentDate1St;
HWND hManagmentDate2St;
HWND hManagmentBackBt;
HWND hManagmentDate1BackupBt;
HWND hManagmentDate2BackupBt;
HWND hManagmentDate1LookBt;
HWND hManagmentDate2CompareBt;
HWND hManagmentDate1SaveAsBt;
HWND hManagmentDate2SaveAsBt;
configuration conf;
SearchDir sDirectory("Y:\\projekty\\test\\check",".nc");
SearchDir bDirectory("Y:\\projekty\\test\\backup",".nc");
void ShowContextMenu(HWND hWnd);
ULONGLONG GetDllVersion(LPCTSTR lpszDllName);
#endif // DEFINES_H_INCLUDED
