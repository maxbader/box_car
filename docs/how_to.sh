# Here we place usefull commands for many things in ROS2 used for the tutorials

# Tutorial 1: Creation of your car
# We create a CMake version for the description package
ros2 pkg create --build-type ament_cmake box_car_description
cd box_car_description
mkdir launch robot

ros2 pkg create --build-type ament_cmake box_car_gazebo
cd box_car_gazebo
mkdir launch worlds

ros2 pkg create --build-type ament_cmake box_car_tutorials
cd box_car_tutorials
mkdir launch scripts

# We add dependencies for python to have a hibrid package to be used for C++ and python for the future
