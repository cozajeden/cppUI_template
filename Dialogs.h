#ifndef DIALOGS_H_INCLUDED
#define DIALOGS_H_INCLUDED
//#include <string>
//#include <shlobj.h>
//using namespace std;
string BrowseFolder(string saved_path)
{
    TCHAR path[MAX_PATH];

    const char * path_param = saved_path.c_str();

    BROWSEINFO bi = { 0 };
    bi.lpszTitle  = ("Browse for folder...");
    bi.ulFlags    = BIF_RETURNONLYFSDIRS | BIF_NEWDIALOGSTYLE;
    //bi.lpfn       = BrowseCallbackProc;
    bi.lParam     = (LPARAM) path_param;

    LPITEMIDLIST pidl = SHBrowseForFolder ( &bi );

    if ( pidl != 0 )
    {
        //get the name of the folder and put it in path
        SHGetPathFromIDList ( pidl, path );

        //free memory used
        IMalloc * imalloc = 0;
        if ( SUCCEEDED( SHGetMalloc ( &imalloc )) )
        {
            imalloc->Free ( pidl );
            imalloc->Release ( );
        }

        return path;
    }

    return "";
}
bool openURL(HWND hwnd){
    try{
    DWORD dlugosc = GetWindowTextLength( hwnd );
    LPSTR Bufor =( LPSTR ) GlobalAlloc( GPTR, dlugosc + 1 );
    GetWindowText( hwnd, Bufor, dlugosc + 1 );
    if((int)ShellExecute(0, 0, Bufor, 0, 0 , SW_SHOW ) < 33)
    throw "Nie mo¿na za³adowaæ URL";
    }catch(LPCSTR e){
        MessageBox( hwnd, e, "Ha!", MB_ICONINFORMATION );//pop-up window
    }
}
#endif // DIALOGS_H_INCLUDED
