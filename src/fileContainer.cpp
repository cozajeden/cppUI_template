#include "../include/fileContainer.h"

fileContainer::fileContainer(){
    pointer = 0;
    maxSize = 32;
    text = new string[maxSize];
}

void fileContainer::saveFile(string path, string name){
    string location = path;
    string line;
    location += "\\" + name;
    ofstream ofile(location.c_str(),ios::out | ios::trunc | ios::binary);
    for(int i = 0; i < pointer; i++)
        ofile << text[i] << "\r\n";
    ofile.close();

}

void fileContainer::Show(){
        for(int i = 0; i < pointer; i++)
            cout << text[i] << "\r\n";
}

void fileContainer::fillContainer(){
    string location = fPath;
    string line;
    location += "\\" + fName;
    ifstream ifile(location.c_str(),ios::in | ios::binary);
    while(getline(ifile, line, '\r'))
        addLine(line);
    ifile.close();
}

void fileContainer::clearContainer(){
    delete [] text;
    text = new string[maxSize];
}

void fileContainer::setContainer(string path, string name){
    fPath = path;
    fName = name;
}

void fileContainer::addLine(string line){
    if(pointer >= maxSize){
        maxSize *= 2;
        string* temp = new string[maxSize];
        for(int i = 0; i < pointer; i++)
            temp[i] = text[i];
        delete [] text;
        text = temp;
    }
    text[pointer] = line;
    pointer++;
}

fileContainer::~fileContainer()
{
    delete [] text;
}
