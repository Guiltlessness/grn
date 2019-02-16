#ifndef RENDER_H
#define RENDER_H

#include <iostream>

template <typename vertex
         ,typename uint
         ,typename color>
struct renderer_state {
    color** colorbuffer;
    float** depthbuffer;
    int width, heighth;
    vertex const* verts;
    uint const* inds;
    uint count;
};

template <typename _vertex
         ,typename _uint
         ,typename _color>
class shaders {
public:
    using vertex = _vertex;
    using uint = _uint;
    using color = _color;

    virtual ~shaders() {}
//private:
    //vec4 gl_pos;
    virtual vertex VS (vertex const&) noexcept = 0;
    virtual color  FS (vertex const&) noexcept = 0;
    virtual vertex mix (vertex const&) noexcept = 0;

};

void func(renderer_state<char, char, char> const*) noexcept {
std::cout << "ads";
}

class renderer_com : public shaders<char, char, char> {
    vertex VS (vertex const&) noexcept {return 'a';}
    color  FS (vertex const&) noexcept {return 'd';}
    vertex mix (vertex const&) noexcept {return 'g';}
                                    public:
    ~renderer_com(){}
};

#endif // RENDER_H
