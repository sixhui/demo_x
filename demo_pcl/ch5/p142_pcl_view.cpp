#include <string>

#include <pcl/io/pcd_io.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <pcl/visualization/pcl_visualizer.h>

using namespace std;

using PointType = pcl::PointXYZI;
using PointCloudType = pcl::PointCloud<PointType>;


int main(int argc, char** argv) {
    string path_pcd = "/home/liuxh/code/demo_pcl/source/ch5/map_example.pcd";

    // 读取点云
    PointCloudType::Ptr cloud(new PointCloudType);
    pcl::io::loadPCDFile(path_pcd, *cloud);

    cout << cloud->size();

    // visualize
    pcl::visualization::PCLVisualizer viewer("cloud viewer");
    pcl::visualization::PointCloudColorHandlerGenericField<PointType> handle(cloud, "z");  // 使用高度来着色
    viewer.addPointCloud<PointType>(cloud, handle);
    viewer.spin();

    return 0;
}
