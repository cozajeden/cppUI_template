#ifndef FILECONTAINER_H
#define FILECONTAINER_H
#include <iostream>
#include <string>
#include <dirent.h>
#include <stdio.h>
#include <fstream>


using namespace std;


class fileContainer
{
    public:
        fileContainer();//Constructor
        virtual ~fileContainer();//Destructor
        string fName;//File name
        string fPath;//File localization
        string* text;//Array containing lines of text from file
        int pointer;//Amount of text lines in file
        void saveFile(string path, string name);//Save file as name in path
        void fillContainer();//Fill text with file containment
        void clearContainer();//Clear text
        void Show();//Show containment to command line
        void addLine(string line);//Add single line and increment pointer
        void setContainer(string path, string name);//Set file path and name
    protected:
        int maxSize;//Actual size of text array
    private:
};

#endif // FILECONTAINER_H
