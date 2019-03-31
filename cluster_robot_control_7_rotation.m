%%
%project: develop the dynamic model of cluster robot control
%this file is the final project of my cluster robot control 
%2019.3.31 
%richard
%environment: matlab1016b

%%
clear;
clc;

%create LK1
L1=[1 0 0 -1;-1 1 0 0;0 -1 1 0;0 0 -1 1];
I2=eye(2);
LK1=kron(L1,I2);
LK1=-LK1;

%E matrix
E=eye(8);

%axi of the sun
xd=[0 0 0 0 0 0 0 0];

%rounding speed
w0=1;
w_sun=0.05;

%init x0 and v0
x0=[1 3 2 1 3 2 4 5]';
v0=[1 1 2 1 1 1 1 1]';

%%
%simulink and display

%simulink for 500s
sim('cluster_robot_control_7_rotation_sim',5);

%display
figure
t=x(:,1);
x1=x(:,2);
y1=x(:,3);

x2=x(:,4);
y2=x(:,5);

x3=x(:,6);
y3=x(:,7);

x4=x(:,8);
y4=x(:,9);

plot(x1,y1,x2,y2,x3,y3,x4,y4)



%%dynamic display
%{
figure
len=length(x1);
for i=1:10:len
    plot(x1(i),y1(i),'o',x2(i),y2(i),'o',x3(i),y3(i),'o',x4(i),y4(i),'o')
    pause(0.01)
end



%speed display
vx1=v(:,2);
vy1=v(:,3);

vx2=v(:,4);
vy2=v(:,5);

vx3=v(:,6);
vy3=v(:,7);

vx4=v(:,8);
vy4=v(:,9);

plot(vx1,vy1,vx2,vy2,vx3,vy3,vx4,vy4)
%}




