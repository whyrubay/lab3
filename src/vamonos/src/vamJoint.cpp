#include "ros/ros.h"
#include "std_msgs/Float64.h"

int main(int argc, char **argv){

    ros::init(argc, argv, "rotate");
    ros::NodeHandle nh;
    ros::Publisher pub3 = nh.advertise<std_msgs::Float64>("/robot/joint1_position_controller/command", 100);
    ros::Rate loop_rate(0.3);
    ros::Time startTime = ros::Time::now();

    bool iniPos = false;

    while (ros::ok()){
        std_msgs::Float64 msg_to_send;
        

        if(iniPos){
            msg_to_send.data = 0.0;
        }else{
            msg_to_send.data = 1.0;
        }
        iniPos=!iniPos;
        pub3.publish(msg_to_send);
        ROS_INFO("i am alive");

        ros::spinOnce();
        loop_rate.sleep();
    }

}
