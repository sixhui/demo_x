#include <iostream>
using namespace std;

/**
 * argc 参数数量
 * argv 参数
 * argc 至少为 1，因为有一个默认参数 argv[0] 为可执行文件路径
*/
int main(int argc, char const *argv[])
{
    cout << argc << " " << argv[0] << endl;

    return 0;
}
