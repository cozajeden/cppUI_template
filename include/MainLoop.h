#ifndef MAINLOOP_H
#define MAINLOOP_H

#include "../incudes.h"

class MainLoop
{
    public:
        MainLoop();
        virtual ~MainLoop();
        int WINAPI WinMain (HINSTANCE hThisInstance, HINSTANCE hPrevInstance, LPSTR lpszArgument, int nCmdShow);
    protected:

    private:
};

#endif // MAINLOOP_H
