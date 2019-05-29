#ifndef CONFIGURATION_H
#define CONFIGURATION_H
#include <iostream>
#include <string>
#include <stdio.h>
#include <fstream>
#include <windows.h>

using namespace std;



class configuration
{
    public:
        string configFile;
        string scanDir;
        string backupDir;
        int scanInterval;
        bool autoscanOnOff;
        void initialize();
        void save();
        configuration();
        virtual ~configuration();

    protected:

    private:
};

#endif // CONFIGURATION_H
