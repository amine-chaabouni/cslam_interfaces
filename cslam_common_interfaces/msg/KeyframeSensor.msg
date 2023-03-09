string keyframe_type
uint32 id

# Point Cloud Related Message (Lidar)
sensor_msgs/PointCloud2 pointcloud

# Camera Related Message (RGBD or Stereo)
sensor_msgs/Image color_image
sensor_msgs/Image depth_image
sensor_msgs/CameraInfo camera_info