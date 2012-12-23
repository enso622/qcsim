/* 
 * File:   main.c
 * Author: geky
 *
 * Created on December 9, 2012, 5:09 PM
 */

#include <stdio.h>
#include <stdlib.h>

#include <glm/glm.hpp>

#include <FL/Fl.H>
#include <FL/Fl_Window.H>
#include <FL/Fl_Box.H>

char data[20];

Fl_Window window(340, 180);
Fl_Box box(20, 40, 300, 100);

int main(int argc, char **argv) {
    
    glm::vec3 eh(3,4,0);
    sprintf(data, "%c%c%c25: %f", 0xe2, 0x88, 0x9a, glm::length(eh));
    
    box.box(FL_UP_BOX);
    box.label(data);
    box.labelfont(FL_BOLD | FL_ITALIC);
    box.labelsize(36);
    box.labeltype(FL_SHADOW_LABEL);
    window.end();
    window.show(argc, argv);
    return Fl::run();
}

