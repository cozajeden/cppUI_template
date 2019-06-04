#ifndef INCUDES_H_INCLUDED
#define INCUDES_H_INCLUDED

#include <tchar.h>
#include <windows.h>
#include <stdio.h>
#include <string>
#include <shlobj.h>
#include <sstream>
using namespace std;
#include "Dialogs.h"
#include "include/configuration.h"
#include "include/fileContainer.h"
#include "include/SearchDir.h"
#include "defines.h"
template <class T>
string to_string(T obj)
{
    stringstream ss;
    ss << obj;
    return ss.str();
}

#endif // INCUDES_H_INCLUDED
