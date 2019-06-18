#ifndef DIALOGS_H_INCLUDED
#define DIALOGS_H_INCLUDED
#include "include/configuration.h"
#include "include/SearchDir.h"
#include "include/fileContainer.h"
//CALLBACK for BrowseFolder
INT CALLBACK BrowseCallbackProc(HWND hWND, UINT uMsg, LPARAM lp, LPARAM pData)
{
    if (uMsg==BFFM_INITIALIZED) SendMessage(hWND, BFFM_SETSELECTION, TRUE, pData);
    return 0;
}
string BrowseFolder(string saved_path, HWND hWND)
{
    TCHAR path[MAX_PATH];

    BROWSEINFO bi = { 0 };
    bi.hwndOwner  = hWND;
    bi.lpszTitle  = ("Wybierz folder");
    bi.ulFlags    = BIF_RETURNONLYFSDIRS | BIF_NEWDIALOGSTYLE | BFFM_SETSELECTION;
    bi.lpfn       = BrowseCallbackProc;
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
    }else

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
    throw "Nie mozna zaladowac URL";
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

void ChangeWindowDimensions(HWND hWND, int x, int y)
{
    SetWindowPos(hWND, HWND_DESKTOP, CW_USEDEFAULT, CW_USEDEFAULT, x, y, SWP_NOMOVE | SWP_NOZORDER | SWP_FRAMECHANGED);
}

string GetFormatedTime()
{
  time_t rawtime;
  struct tm * timeinfo;
  time ( &rawtime );
  timeinfo = localtime ( &rawtime );
  string timeString = asctime (timeinfo);
  string formatedString = timeString.substr(20,4) + timeString.substr(4,3) + timeString.substr(8,2) + timeString.substr(11,2) + timeString.substr(14,2) + timeString.substr(17,2);
  delete timeinfo;
  return formatedString;
}

string GetNameFromBackupFileName(string _name)
{
    string name = _name.substr(15);
    return name;
}

string GetTimeFromFormat(string _time)
{
    string time = _time.substr(0,4) + "-" + _time.substr(4,3) + "-" + _time.substr(7,2) + " " + _time.substr(9,2) + ":" + _time.substr(11,2) + ":" + _time.substr(13,2);
    return time;
}

string GetFormatFromTime(string _time)
{
    string time = _time.substr(0,4) + _time.substr(5,3) + _time.substr(9,2) + _time.substr(12,2) + _time.substr(15,2) + _time.substr(18,2);
    return time;
}

string GetFormatedTimeFromFileName(string _name)
{
    return GetFormatFromTime(GetTimeFromFormat(_name));
}

string GetTimeFromName(string _name)
{
    return GetTimeFromFormat(_name);
}

void ScanAndBackup(configuration& con, SearchDir& sDir, SearchDir& bDir, HWND hWnd)
{
    sDirectory.directory = conf.scanDir;
    bDirectory.directory = conf.backupDir;
    sDirectory.MakeBackupDirectories(conf.scanDir,conf.backupDir);
    sDirectory.ClearFileContainer();
    bDirectory.ClearFileContainer();
    sDirectory.Search(conf.scanDir);//======
    bDirectory.Search(conf.backupDir);//=======
    sDirectory.fillAll();
    bDirectory.fillAll();
    if(sDirectory.pointer > 0)
    {
        if(bDirectory.pointer > 0)
        {
            for(int i = 0; i < sDirectory.pointer; i++)
            {
                string scanPath = sDirectory.fContainer[i].fPath;
                string scanFile = sDirectory.fContainer[i].fName;
                scanPath.replace(0,con.scanDirectory.length(),"");
                bool isDifferent = true;
                for(int j = 0; j < bDirectory.pointer; j++)
                {
                    string backupPath = bDirectory.fContainer[j].fPath;
                    string backupFile = GetNameFromBackupFileName(bDirectory.fContainer[j].fName);
                    backupPath.replace(0,conf.backupDir.length(),"");
                    if(scanPath == backupPath && scanFile == backupFile)
                        if(sDir.compFile(sDirectory.fContainer[i],bDirectory.fContainer[j]))
                            isDifferent = false;
                }
                if(isDifferent)
                {
                    scanPath = conf.backupDir + scanPath;
                    scanFile = GetFormatedTime() + scanFile;
                    sDirectory.fContainer[i].saveFile(scanPath, scanFile);
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
    }
}

string GetSelectedFromCombo(HWND hWnd)
{
    int FileCbSelectedItem = SendMessage(hWnd, CB_GETCURSEL, NULL, NULL);
    char FileCbSelectedText[255];
    SendMessage(hWnd, CB_GETLBTEXT, FileCbSelectedItem,(LPARAM)FileCbSelectedText);
    string result = FileCbSelectedText;
    return result;
}

#endif // DIALOGS_H_INCLUDED
