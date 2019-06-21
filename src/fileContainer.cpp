#include "../include/fileContainer.h"

fileContainer::fileContainer(){
    pointer = 0;
    maxSize = 32;
    text = new string[maxSize];
}

void fileContainer::saveFile(string path, string name){
    try{
        string location = path;
        location += "\\" + name;
        ofstream ofile(location.c_str(), ios::trunc | ios::out);
        for(int i = 0; i < pointer; i++)
            ofile << text[i] << endl;
        ofile.close();
    }catch(exception& e){throw "SaveError";}
}

void fileContainer::Show(){
        for(int i = 0; i < pointer; i++)
            cout << text[i] << endl;
}

void fileContainer::fillContainer(){
    string location = fPath;
    string line;
    location += "\\" + fName;
    ifstream ifile(location.c_str(),ios::in | ios::binary);
    while(getline(ifile, line))
        addLine(line);
    ifile.close();
}

void fileContainer::clearContainer(){
    pointer = 0;
    maxSize = 32;
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
