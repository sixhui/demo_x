#include <iostream>
#include <glog/logging.h>


/**
 * glog 依赖 gflags，来设置参数
 * 
*/
int main(int argc, char const *argv[]){
    std::cout << "Hello, from demo_glog!\n";

    google::InitGoogleLogging(argv[0]);                 // 必须
    // 指定等级日志的输出目录
    google::SetLogDestination(google::WARNING, "/home/liuxh/code/demo_glog/log/");  //指定输出日志文件路径，默认为 /tmp

    FLAGS_alsologtostderr = true;                       // false: 只保存到文件；true: 同时输出到文件与控制台
	// FLAGS_logtostderr = true;                           // true: 只输出到控制台
    // FLAGS_minloglevel = google::ERROR;                // 日志的最低记录等级
    // FLAGS_log_dir = "/home/liuxh/code/demo_glog/log/";  // 日志所有文件的输出目录 - 所有等级
    // FLAGS_log_link = "/home/liuxh/code/demo_glog/log/"; // 日志链接文件的输出目录 - 所有等级



    LOG(INFO) << "TESTMESSAGE INFO1" << std::endl;
    LOG(WARNING) << "TESTMESSAGE WARNING11" << std::endl;

    // 即使配置不输出到控制台，ERROR 以上的日志依然会输出到 stderr
    LOG(ERROR) << "TESTMESSAGE ERROR1" << std::endl;

    // FATAL 日志会导致转储核心
    // LOG(FATAL) << "TESTMESSAGE FATAL" << std::endl;
 
}
