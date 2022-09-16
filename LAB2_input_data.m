clear all;clc;close all;

M=300; %kg
m=30; %kg
k=28000; %linear susp. stiffness N/m
k_t=220000; %tire stiffness N/m
c=1500; %linearized damping Ns/m
L=0.3; %unloaded spring length m
R_t=0.08; %tire radius m
F_f=100; %friction force N
g=9.81; %m/s^2
C_t=0; %tire damping negligible

%Bouc-Wen parameters

c0=20; %Ns/m
x0=0; %m
k0=200; %N/m
n=1.6;
A=600;
gamma=300; %N/m
beta=250; %m^-1
delta=50; %m^-1

sim('LAB2_task1a');
sim('LAB2_task1_ii');