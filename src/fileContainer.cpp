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
    ofstream ofile(location.c_str(),ios::out | ios::trunc);
    for(int i = 0; i < pointer; i++)
        ofile << text[i] << endl;
    ofile.close();

}

void fileContainer::Show(){
        for(int i = 0; i < pointer; i++)
            cout << text[i] << endl;
}

void fileContainer::fillContainer(){
    string location = fPath;
    string line;
    location += "\\" + fName;
    ifstream ifile(location.c_str(), ios::in);
    while(getline(ifile, line))
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
