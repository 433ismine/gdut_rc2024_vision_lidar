# gdut_rc2024_vision_lidar
## 文件说明
src下分别有
+ Livox-SDK2
+ livox_ros_driver2
+ fast_lio
### Livox-SDK2
  + 雷达的配置文件 
  + src中的为配置完成后的示例 需按教程（如何使用mid360）在自己的电脑进行配置
### livox_ros_driver2
  + 雷达的驱动文件
  + src中的为配置完成后的示例 需按教程（如何使用mid360）在自己的电脑进行配置
### fast_lio
  + 全场定位的核心文件
  + 在开源的fast_lio上进行了插帧的优化 实现20Hz的发送频率
## 使用说明
+ launch.bash文件为驱动+定位的启动文件 开启后可直接在话题中得到里程计数据 雷达的启动点即为世界坐标系原点
+ src中的文件不能git clone后直接跑！！！在！自己！本地的电脑完成配置后才能运行代码
+ 按如何使用mid360完成配置并成功得到里程计数据后，将港大的fast_lio替换为src中的fast_lio，并使用launch.bash运行代码

