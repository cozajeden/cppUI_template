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

bool compFile(fileContainer file1, fileContainer file2){
    if(file1.pointer != file2.pointer)
        return false;
    for(int i = 0; i < file1.pointer; i++){
        if(file1.text[i] != file2.text[i])
            return false;
    }
    return true;
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
            }else if(temp.find("..") == -1)
                Search(temp);
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
    for(int i = 0; i < extension.length(); i++){
        if(*(it+i) == extension[i])
            res = true;
        else{
            res = false;
            break;
        }
    }
    return res;
}
