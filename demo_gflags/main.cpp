#include <iostream>
#include <gflags/gflags.h>
using namespace std;

DEFINE_string(author, "?", "some one you like");

int main(int, char**){
    std::cout << "Hello, from demo_gflags!\n";

    cout << FLAGS_author << endl;
}
