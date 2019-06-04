#include "../include/configuration.h"

configuration::configuration()
{
    configFile = ".\\data.conf";
    backupDir = ".\\backup";
    scanDir = ".\\check";
    autoscanOnOff = false;
    scanInterval = 60;

}

void configuration::initialize()
{
    ifstream ifile(configFile.c_str(),ios::in | ios::binary);
    if(ifile.is_open())
    {
        string temp;
        getline(ifile, scanDir);
        getline(ifile, temp);
        scanInterval = atoi(temp.c_str());
        getline(ifile, temp);
        autoscanOnOff = atoi(temp.c_str());
        ifile.close();
    }else{
        save();
        }
}

void configuration::save()
{
        ofstream ofile(configFile.c_str(),ios::out | ios::binary);
        ofile << scanDir.c_str() << "\r\n";
        ofile << scanInterval << "\r\n";
        ofile << autoscanOnOff << "\r\n";
        ofile.close();
}

configuration::~configuration()
{
}
