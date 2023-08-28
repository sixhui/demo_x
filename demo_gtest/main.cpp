#include <iostream>
#include "gtest/gtest.h"

int add(int lhs, int rhs){
    return lhs + rhs;
}

int main(int argc, char const *argv[]){
    std::cout << "Hello, from demo_gtest!\n";
    // testing::InitGoogleTest(&argc,argv);

    EXPECT_EQ(add(1, 1), 2);
    EXPECT_EQ(add(1, 1), 1);


}
