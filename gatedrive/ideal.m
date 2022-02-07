clc
clear
close all

d=load('gatedrive_veryideal.txt');
time = d(:,1);
cap_voltage = d(:,2);
cap_current = d(:,3);

subplot(2,1,1)
plot(time,cap_voltage, 'LineWidth',2,'Color',[0 0 1]);
grid minor
xlabel("Time(Second)");
ylabel("Voltage(V)");
title("Capacitor Voltage vs Time");

subplot(2,1,2)
plot(time,cap_current, 'LineWidth',2,'Color',[1 0 0]);
grid minor
xlabel("Time(Second)");
ylabel("Current(A)");
title("Capacitor Current vs Time")