#ifndef DIALOGS_H_INCLUDED
#define DIALOGS_H_INCLUDED
//#include <string>
//#include <shlobj.h>
//using namespace std;
string BrowseFolder(string saved_path, HWND hWND)
{
    TCHAR path[MAX_PATH];

    BROWSEINFO bi = { 0 };
    bi.hwndOwner  = hWND;
    bi.lpszTitle  = ("Wybierz folder");
    bi.ulFlags    = BIF_RETURNONLYFSDIRS | BIF_NEWDIALOGSTYLE;
    bi.lParam     = (LPARAM)saved_path.c_str();

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

LPSTR GetWindowTextString(HWND hWND)
{
    DWORD dlugosc = GetWindowTextLength( hWND );
    LPSTR Bufor =( LPSTR ) GlobalAlloc( GPTR, dlugosc + 1 );
    GetWindowText( hWND, Bufor, dlugosc + 1 );
    return Bufor;
}

bool openURL(HWND hWND){
    try{
    if((int)ShellExecute(0, 0, GetWindowTextString(hWND), 0, 0 , SW_SHOW ) < 33)
    throw "Nie mo¿na za³adowaæ URL";
    }catch(LPCSTR e){
        MessageBox( hWND, e, "Ha!", MB_ICONINFORMATION );//pop-up window
    }
}

bool ShowObjects(HWND IDS[], int lnS, HWND IDH[], int lnH)//show IDS, hide IDH
{
    for(int i = 0; i < lnS; i++)
    ShowWindow(IDS[i],SW_SHOW);
    for(int i = 0; i < lnH; i++)
    ShowWindow(IDH[i],SW_HIDE);
    return true;
}

bool is_Number(const string& s)
{
    std::string::const_iterator it = s.begin();
    while (it != s.end() && std::isdigit(*it)) ++it;
    return !s.empty() && it == s.end();
}
#endif // DIALOGS_H_INCLUDED
