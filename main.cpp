
#include "color.h"
#include "vec3.h"
#include <iostream>
#include <fstream>
using namespace std;


int main() {
    cout << "Hello, World!" << std::endl;
    //image
    const int image_width = 256;
    const int image_height = 256;
    //Render
    //Render
    cout<<"P3\n"<<image_width<<' '<<image_height<<"\n255\n";


    for(int j = image_height-1; j>=0; --j)
    {
        cerr<<"\rScanlines remaining: "<<j<<' '<<flush;
        for (int i=0; i<image_width; ++i)
        {
            color pixel_color(double(i)/(image_width-1), double(j)/(image_height-1), 0.25);
            write_color(std::cout, pixel_color);
        }
    }
    cerr<<"\nDone. \n";
    return 0;
}
