% Created By: Ashlee Liao (ashleel@andrew.cmu.edu)
% Created: 17 February 2021
% Last Edited: 8 December 2022
% Last Edited By: V. Webster-Wood (vwebster@andrew.cmu.edu)

% Run this file to set up some forces/parameters to complement
% ModularAplysia_1282022_withSNS.slx

%close all
%clear all
%clc

%% Spring Parameters
x_trans_stop = 0.25; 
x_rot = 0.44;
theta_rest = 0; 

kr_small = 0.1;
kr_large = 2;

kt_small = 0.1;
kt_large = 3.5;

Use_Hill_I2 = 0; 

coeff_tor = 1;
coeff_trans = 1; 

%% Initial Conditions

CBI3_stimOFF_0 = 0;
CBI3_refractory_0 = 0;
B40B30_0 = 0;
MCC_0 = 1;
CBI2_0 = 1;
CBI3_stimON_0 = 0;
CBI4_0 = 0;
B64_0 = 0;
B4B5_0 = 0;
B20_0 = 0;
B40B30_offTime_0 = 0;
B8_0 = 0;
B38_0 = 1;
B6B9B3_0 = 0;
CBI3_0 = 0;
B31B32_0 = 1;
B7_0 = 0;

P_I4_0 = 0;
A_I4_0 = 0.05;
P_I3_anterior_0 = 0;
A_I3_anterior_0 = 0.05;
T_I3_0 = 0.05;
A_I3_0 = 0.05;
T_I2_0 = 0.05;
A_I2_0 = 0.05;
T_hinge_0 = 0;
A_hinge_0 = 0.05;

x_h_0 = 0;
x_g_0 = 0.1;

grasperR = 0.25; %0.05
max_I2 = 1.5;

Fhinge_max = 0.2;
FI3_max = 2; %original 1
FI2_max = 3; %original 1.5
FI4_max = 1.75;
FI3ant_max = 0.6;
usg = 0.4;
ush = 0.3;

ukg = 0.3;
ukh = 0.3;

fSPG_0 = 0.03;
fSPH_0 = 0;


h = 0.001;
endTime = 60; %data from original boolean model up to this amount of seconds
%Simulink model simulation will not be able to run past this since it needs
%force inputs for each time step


xlimits = [0 endTime];

%sns specific settings
I2_Hill_Type_Muscle_Model;
MechanicsParaOriginal;
InitPara;
CtrlParaSNSTuning;
gL_B64 = 0.1927;


