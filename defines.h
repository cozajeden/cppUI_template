#ifndef DEFINES_H_INCLUDED
#define DEFINES_H_INCLUDED

#if defined(UNICODE) && !defined(_UNICODE)
    #define _UNICODE
#elif defined(_UNICODE) && !defined(UNICODE)
    #define UNICODE
#endif
#define BT1_ID 501
#define LB1_ID 502

string adressUrl = "http://www.google.com";
bool BT1_text_stat = 1;
/*  Make the class name into a global variable  */
TCHAR szClassName[ ] = _T("CodeBlocksWindowsApp");
HWND hwnd_bt;
HWND hwnd_lb;
#endif // DEFINES_H_INCLUDED
