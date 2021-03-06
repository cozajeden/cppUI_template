#include "../include/SearchDir.h"
SearchDir::SearchDir(string name, string dot)
{
    directory = name;
    extension = dot;
    size_buff = 32;
    pointer = 0;
    fContainer = new fileContainer[size_buff];
}

SearchDir::~SearchDir()
{
    delete [] fContainer;
}

void SearchDir::saveFile(string path, fileContainer file){
//save file method in file container
}

void SearchDir::MakeBackupDirectories(string pathToReplace, string pathReplacing)
{
    for(int i = 0; i < pointer; i++)
    {
        string path = fContainer[i].fPath;
        path = pathReplacing + path.substr(pathToReplace.length());
        MakeDirectoriesRecursively(path);

    }
}

void SearchDir::MakeDirectoriesRecursively(string path)
{
    if(CreateDirectory(path.c_str(),NULL) == 0)
    {
        int position = path.find_last_of("/\\");
        if(position != -1)
        {
            string subPath = path.substr(0,position);
            MakeDirectoriesRecursively(subPath);
            CreateDirectory(path.c_str(),NULL);
        }
    }
}

bool SearchDir::compFile(fileContainer file1, fileContainer file2){
    bool result = true;
    if(file1.pointer != file2.pointer)
        result = false;
    int temp = file1.pointer;
    if(temp < file2.pointer)
        temp = file2.pointer;
    for(int i = 0; i < temp; i++){
        if(file1.text[i] != file2.text[i])
            result =  false;
    }
    return result;
}

void SearchDir::Search(string path){
    DIR *dir;
    struct dirent *ent;
    dir = opendir (path.c_str());
    if (dir) {
        /* print all the files and directories within directory */
        while ((ent = readdir (dir)) != NULL) {
            if(ent->d_name[0] == '.' || ent->d_name[0] == '\0')
                continue;
            string temp;
            temp += path + "\\" + ent->d_name;

             if(CheckExtension(temp)){
                addItem(path, ent->d_name);
            }else if(temp.find_first_of(".") == -1){
                Search(temp);
            }
        }
    } else {
        /* could not open directory */
        //perror ("error");
        //  return EXIT_FAILURE;
    }
        closedir(dir);
}

void SearchDir::fillAll(){
    for(int i = 0; i < pointer; i++)
        fContainer[i].fillContainer();
}

void SearchDir::clearAll(){
    for(int i = 0; i < pointer; i++)
        fContainer[i].clearContainer();
}

void SearchDir::ClearFileContainer()
{
    for(int i = 0; i < pointer; i++)
        fContainer[i].clearContainer();
    size_buff = 32;
    pointer = 0;
    fileContainer* temp = new fileContainer[size_buff];
    delete [] fContainer;
    fContainer = temp;
}

void SearchDir::addItem(string path, string name){
    if(pointer >= size_buff){
        size_buff *= 2;
        fileContainer* temp = new fileContainer[size_buff];
        for(int i = 0; i < pointer; i++){
            temp[i].setContainer(fContainer[i].fPath, fContainer[i].fName);
        }
        delete [] fContainer;
        fContainer = temp;
    }
    fContainer[pointer].setContainer(path, name);
    pointer++;
}

bool SearchDir::CheckExtension(string path){
    bool res = false;
    string::iterator it = path.end();
    it = it - extension.length();
    if(extension.length() <= path.length())
        for(int i = 0; i < extension.length(); i++){
            if(*(it+i) == extension[i] ||  ( ((*(it+i)) > 96) && ((*(it+i)) < 123) && ((*(it+i)) - 32) == extension[i] ) || ( ((*(it+i)) > 64) && ((*(it+i)) < 91) && ((*(it+i)) + 32) == extension[i] ))
            {
                res = true;
            }else{
                res = false;
                break;
            }
        }
    return res;
}
