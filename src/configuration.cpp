#include "../include/configuration.h"

configuration::configuration()
{
    GetModuleFileName(NULL,tPath,MAX_PATH);
    string temp = tPath;
    temp.replace(temp.length() -10,10,"");
    instancePath = temp;
    configFile = instancePath + "data.conf";
    backupDir = instancePath + "backup";
    scanDir = "";
    extension = ".nc";
    password = "master";
    autoscanOnOff = false;
    scanInterval = 60;

}

string configuration::encrypt(string toEncrypt)
{
    int length = toEncrypt.length();
    char *temp = new char[length + 1];
    strcpy(temp,toEncrypt.c_str());
    for(int i = 0; i < length && temp[i] != '\0'; i++)
        temp[i] = ~temp[i];
    string encrypted(temp);
    delete[] temp;
    return encrypted;
}

string configuration::decrypt(string toDecrypt)
{
    int length = toDecrypt.length();
    char *temp = new char[length + 1];
    strcpy(temp,toDecrypt.c_str());
    for(int i = 0; i < length && temp[i] != '\0'; i++)
        temp[i] = ~temp[i];
    string decrypted(temp);
    delete[] temp;
    return decrypted;
}

void configuration::initialize()
{
    ifstream ifile(configFile.c_str(),ios::in/* | ios::binary*/);
    if(ifile.is_open())
    {
        string temp;
        getline(ifile, temp);
        scanDir = temp.c_str();
        getline(ifile, temp);
        scanInterval = atoi(temp.c_str());
        getline(ifile, temp);
        autoscanOnOff = atoi(temp.c_str());
        getline(ifile, temp);
        extension = temp;
        getline(ifile, temp);
        password = decrypt(temp);
        ifile.close();
    }else{
        save();
        }
}

void configuration::save()
{
        ofstream ofile(configFile.c_str(),ios::out/* | ios::binary*/);
        ofile << scanDir.c_str() << endl;
        ofile << scanInterval << endl;
        ofile << autoscanOnOff << endl;
        ofile << extension.c_str() << endl;
        ofile << encrypt(password).c_str() ;
        ofile.close();
}

configuration::~configuration()
{
}
