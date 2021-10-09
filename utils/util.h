#ifndef MY_SHELL_UTIL_H
#define MY_SHELL_UTIL_H

#include "../globals.h"

void clear_screen();
char* get_user_name();
void get_system_name();
char* get_curr_path();
char* get_relative_path(char* current_path);



#endif //MY_SHELL_UTIL_H
