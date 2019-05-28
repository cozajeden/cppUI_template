#ifndef DEFINES_H_INCLUDED
#define DEFINES_H_INCLUDED

#if defined(UNICODE) && !defined(_UNICODE)
    #define _UNICODE
#elif defined(_UNICODE) && !defined(UNICODE)
    #define UNICODE
#endif
#define BT1_ID 501
#define LB1_ID 502
#define CB1_ID 503
#define BT2_ID 504
#define LB2_ID 505
#define BT3_ID 506
#define LB3_ID 507
#define LB4_ID 508
#define BT4_ID 509
#define BT5_ID 510
#define BT6_ID 511
#define BT7_ID 512
#define BT8_ID 513

string def_pass = "master";
bool BT1_text_stat = 1;
/*  Make the class name into a global variable  */
TCHAR szClassName[ ] = _T("CodeBlocksWindowsApp");
HWND hwnd;
HWND hwnd_bt;
HWND hwnd_bt2;
HWND hwnd_bt3;
HWND hwnd_bt4;//Set Interval
HWND hwnd_bt5;//Set folder
HWND hwnd_bt6;//Open backup control window
HWND hwnd_bt7;//Save changes
HWND hwnd_bt8;//Close
HWND hwnd_lb;
HWND hwnd_lb2;
HWND hwnd_lb3;
HWND hwnd_lb4;//Set Interval
HWND hwnd_cb;
configuration conf;
SearchDir sDirectory("Y:\\projekty\\test\\check",".nc");
#endif // DEFINES_H_INCLUDED
