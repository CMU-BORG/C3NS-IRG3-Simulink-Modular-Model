%% B4

V_max = 130/3; % mV
V_min = 5; % mV

% capacitance of B4
Cm_B4 = 0.01; % uF

% leaky conductance of B4
gL_B4 = 0.1; % uS
RL_B4 = 0; % uS
% reversal potential of the leaky channel of B4
EL_B4 = -60; % mV

% sodium currents to B4
% maximal conductance of the sodium channel of B4
gNa_B4 = 25; % uS
RNa_B4 = 0; % uS
% reversal potential of the sodium channel of B4
ENa_B4 = 30; % mV
% A of the sodium channel of B4
AinfNa_h_B4 = -37; % mV
AinfNa_s_B4 = 5.0; % mV
AinfNa_p_B4 = 1.0;
tANa_tmax_B4 = 0.006; %s
tANa_tmin_B4 = 0.001; %s
tANa_h_B4 = -43; % mV
tANa_s_B4 = 4.0; % mV
tANa_p_B4 = 1.0;
% p of the sodium channel of B4
pNa_B4 = 3;
% B of the sodium channel of B4
BinfNa_h_B4 = -43.0; % mV
BinfNa_s_B4 = 5.0; % mV
BinfNa_p_B4 = 1.0;
tBNa_tmax_B4 = 0.02; %s
tBNa_tmin_B4 = 0.005; %s
tBNa_h_B4 = -38; % mV
tBNa_s_B4 = 10.0; % mV
tBNa_p_B4 = 1.0;

% potassium currents to B4
% maximal conductance of the potassium channel of B4
gK_B4 = 12; % uS
RK_B4 = 0; % uS
% reversal potential of the potassium channel of B4
EK_B4 = -70; % mV
% A of the potassium channel of B4
AinfK_h_B4 = -23; % mV
AinfK_s_B4 = 9.0; % mV
AinfK_p_B4 = 1.0;
tAK_tmax_B4 = 0.04; %s
tAK_tmin_B4 = 0.004; %s
tAK_h_B4 = -8.0; % mV
tAK_s_B4 = 10.0; % mV
tAK_p_B4 = 1.0;
% p of the potassium channel of B4
pK_B4 = 4;

% spike duration of B4
spikedur_B4 = 0.003; % S

%% inital values
V_B4_0 = -60; % mV
ANa_B4_0 = 0.4;
BNa_B4_0 = 0.4;
AK_B4_0 = 0.4;