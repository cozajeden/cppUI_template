#ifndef CONFIGURATION_H
#define CONFIGURATION_H
#include <iostream>
#include <string>
#include <stdio.h>
#include <fstream>

using namespace std;



class configuration
{
    public:
        string configFile;
        string scanDir;
        string backupDir;
        int scanInterval;
        bool setAutostart;
        bool autoscanOnOff;
        configuration();
        virtual ~configuration();

    protected:

    private:
};

#endif // CONFIGURATION_H
