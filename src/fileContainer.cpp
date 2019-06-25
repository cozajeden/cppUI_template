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

void fileContainer::makePComparison(string _name, string _date1, string _date2, string _text2[], int _pointer2, string _path)
{
    string line;
    ofstream ofile(_path.c_str(),ios::out | ios::trunc);
    ofile << "<html>" << endl;
    ofile << "<head>" << endl;
    ofile << "<title>Porownanie</title>" << endl;
    ofile << "</head>" << endl;
    ofile << "<body>" << endl;
    ofile << "<table border=\"2\">" << endl;
    ofile << "<tr>" << endl;
    ofile << "<td colspan=\"2\">Podglad pluku:</td>" << endl;
    ofile << "<td colspan=\"2\">" << _name.c_str() << "</td>" << endl;
    ofile << "</tr>" << endl;
    ofile << "<tr>" << endl;
    ofile << "<td>Data pliku1:</td>" << endl;
    ofile << "<td>" << _date2.c_str() << "</td>" << endl;
    ofile << "<td>Data pliku2:</td>" << endl;
    ofile << "<td>" << _date1.c_str() << "</td>" << endl;
    ofile << "</tr>" << endl;
    ofile << "<tr>" << endl;
    ofile << "<td colspan =\"4\"><p style=\"text-align:center\" ><font color=\"red\"><b>Roznice pomiedzy plikami uwydatniono czerwonym kolorem</b></font></p>" << endl;
    ofile << "</tr>" << endl;
    ofile << "<tr>" << endl;
    ofile << "<p>" << endl;
    ofile << "<td colspan=\"2\">";
    for(int i = 0; i < _pointer2; i++)
    {
        if(i < pointer)
        {
            if(text[i] == _text2[i])
                ofile << "<br><font color=\"black\">" << i+1 << ":" <<_text2[i] << "</font>" <<  endl;
            else
                ofile << "<br><font color=\"red\"><b>" << i+1 << ":" <<_text2[i] << "</b></font>" << endl;
        }else{
            ofile << "<br><font color=\"black\">" << i+1 << ":"  << _text2[i] << "</font>" <<  endl;
        }
    }
    if(pointer > _pointer2)
    for(int i = 0; i < (pointer - _pointer2+1); i++)
        ofile << "<br> " << endl;
    ofile << "</td>" << endl;
    ofile << "<td colspan=\"2\">";
    for(int i = 0; i < pointer; i++)
    {
        if(i < _pointer2)
        {
            if(text[i] == _text2[i])
                ofile << "<br><font color=\"black\">" << i+1 << ":"  << text[i] << "</font>" <<  endl;
            else
                ofile << "<br><font color=\"red\"><b>" << i+1 << ":"  << text[i] << "</b></font>" << endl;
        }else{
            ofile << "<br><font color=\"black\">" << i+1 << ":"  << text[i] << "</font>" <<  endl;
        }
    }
    if(_pointer2 > pointer)
    for(int i = 0; i < (_pointer2 - pointer+1); i++)
        ofile << "<br> " << endl;
    ofile << "</td>" <<  endl;
    ofile << "</p>" <<  endl;
    ofile << "</tr>" <<  endl;
    ofile << "</table>" <<  endl;
    ofile << "</body>" <<  endl;
    ofile << "</html>";

    ofile.close();
}

void fileContainer::makePreview(string _name, string _date, string _path)
{
    string line;
    ofstream ofile(_path.c_str(),ios::out | ios::trunc);
    ofile << "<html>" << endl;
    ofile << "<head>" << endl;
    ofile << "<title>Podglad</title>" << endl;
    ofile << "</head>" << endl ;
    ofile << "<body>" << endl;
    ofile << "<table border=\"2\">" << endl;
    ofile << "<tr>" << endl;
    ofile << "<td>Podglad pliku:</td><td>" << _name.c_str() << "</td>" << endl;
    ofile << "</tr>" << endl;
    ofile << "<tr>" << endl;
    ofile << "<td>Data pliku</td><td>" << _date.c_str() << "</td>" << endl;
    ofile << "</tr>" << endl;
    ofile << "<tr>" << endl;
    ofile << "<td colspan =\"2\">";
    for(int i = 0; i < pointer; i++)
        ofile << "<br>" << i + 1 << ":" << text[i] << endl;
    ofile << "</td>" << endl;
    ofile << "</tr>:" << endl;
    ofile << "</table>" << endl;
    ofile << "</body>" << endl;
    ofile << "</html>";
    ofile.close();
}

void fileContainer::saveFileAs(string path){
    string line;
    ofstream ofile(path.c_str(),ios::out | ios::trunc);
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
