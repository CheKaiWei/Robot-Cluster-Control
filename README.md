# Cluster-Robot 集群机器人控制
__Update：__ 
2019.4.9

__Project:__
develop the dynamic model of cluster robot control. And this file is the final project of my cluster robot control system. The application is in other project: https://github.com/CheKaiWei/Robot-Two-Wheeler

构建集群机器人控制的动态模型，本文件是控制系统的最终展示，其中应用实际在另一项目：https://github.com/CheKaiWei/Robot-Two-Wheeler

详细文档查看项目报道：

__Environment__: matlab1016b

# Introduction 简介
In the biological world, every individual in the group seems to have its own way of action, and the whole group presents a high degree of organization. Obviously, the perfect integration of all individual activities does not need any guidance. In fact, scientists who study social insects have found that collaboration in groups is highly self-organized, and their coordinated behavior is directly realized through the interaction between individuals, or indirectly realized through the interaction between individuals and the environment. Although these interaction behaviors are very simple, they can solve some problems when they are together. This kind of potential way is called cluster intelligence, which has been gradually recognized and applied by people.

生物界中，群居生物中的每一个个体看上去都有自身的行动方式，并且整个群体在整体上呈现出高度的有组织性。显然，所有个体活动的完美集成过程中不需要任何的指导。事实，研究社会性昆虫的科学家发现在群体中的协作是高度自组织的，它们的协调行为是通过个体之间的交互行为直接实现，或者个体与环境的交互行为间接实现的。虽然这些交互行为非常简单，但是他们聚在一起却能解决一些难题。这种潜在方式被称为集群智能，已经逐渐为人们所认识并得到应用。

# Project Purpose
Taking the robot as a particle and the second-order integrator model as the research object, the cooperative control of multi robot cluster motion is observed

本项目将机器人看作是质点，以二阶积分器模型为研究对象，观察多机器人集群运动的协同控制

# Project Result
After the mathematical model of cluster effect is established in this project, the feasibility of the mathematical model can be effectively verified by using MATLAB to simulate it. And using the mathematical model of cluster effect to build the "single wheel vehicle movement model" and "double wheel vehicle movement model", which is the application of cluster effect in the real world.

本项目对集群效应进行数学建模后，利用 Matlab 对其进行仿真，能够有效地验证数学模型的可行性。并且利用集群效应的数学模型构建了“独轮车运动模型”和“双轮车运动模型”，是集群效应在现实世界中的应用。

详细结果查看项目报告：


__Basic Result:__
基本的项目结果

image of simulink system
![Simulink](/cluster_robot_control_8_final_sim.png)

image of subsystem
![Simulink](/cluster_robot_control_8_final_sim_subsystem.png)

image of live script
![Simulink](/cluster_robot_control_0_live_script.png)

image of result
![Simulink](/cluster_robot_control_8_final.png)

__How to use this project?__
1. You can run "cluster_robot_control_0_live_script.mlx" first, this file will show you those results step by step.
2. You can edit "cluster_robot_control_8_final.m" file to get the dynamic figure of this project and you can also edit the parameter of this system
3. You can edit "cluster_robot_control_8_final_sim.slx" file to change the system.

# Contact
Feel to contact me. My email is richardfeynman180778@gmail.com.
