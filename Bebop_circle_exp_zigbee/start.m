%%%%%%%%%%%%%%%%%%%%%%%%
%  cleaning workspace
clear;
close all;
clc;


sampleTime = 1.0/30.0; 
k_p_xy = 0.9;
k_d_xy = 0.0;
k_p_z = 0.3;
k_d_z = 0.0;
k_p_yaw = -0.5;

limit_cmd_xy = 10;
%%%%%%%%%%%%%%%%%%%%%%%%
try
% 	setenv('ROS_MASTER_URI','http://192.168.0.2:11311') % the IP of server 
% 	setenv('ROS_IP','192.168.0.3') % the IP of client
% 	rosinit('http://192.168.0.2:11311')
rosinit;
end


SimCtrl