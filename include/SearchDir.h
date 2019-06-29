#ifndef SEARCHDIR_H
#define SEARCHDIR_H
#include <iostream>
#include <string>
#include <dirent.h>
#include <stdio.h>
#include "fileContainer.h"

using namespace std;

class SearchDir
{
    public:
        SearchDir(string name, string dot);//Constructor | name -> directory | dot -> extension
        virtual ~SearchDir();//Destructor
        string directory;//Path for searching
        string extension;//Contain extension parameter for search
        int pointer;//Amount of found files
        fileContainer * fContainer;//Array of objects containing files
        bool compFile(fileContainer file1, fileContainer file2);//Compare two files, return true if are the same
        void saveFile(string path, fileContainer file);//Save file in path location
        bool CheckExtension(string path);//If path extension is equal to extension variable than return true, otherwise false
        void Search(string path);//Do searching in path directory and subdirectories
        void fillAll();//Fill all file containers with text from files
        void clearAll();//Clear all file containers from text
        void ClearFileContainer();//Reset fileContainer to 0 records
        void MakeDirectoriesRecursively(string path);//Make directories and intermediate directories if do not exist
        void MakeBackupDirectories(string pathToReplace, string pathReplacing);//Creates Folders for all files from fileContainer replacing part of path
    protected:
        int size_buff;//Actual size of fContainer
        void addItem(string name, string path);//add another file to fContainer
    private:
};

#endif // SEARCHDIR_H
