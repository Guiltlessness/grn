#include <iostream>
#include "render.h"

using namespace std;

int main()
{
    shaders<char, char, char>* sh = new renderer_com;
    cout << sh->FS('t') << endl;
    cout << "Hello World!" << endl;
    return 0;
}
