%% B52

% capacitance of B52
Cm_B52 = 0.01; % uF

% leaky conductance of B52
gL_B52 = 0.1; % uS
RL_B52 = 0; % uS
% reversal potential of the leaky channel of B52
EL_B52 = -62; % mV

% sodium currents to B52
% maximal conductance of the sodium channel of B52
gNa_B52 = 25; % uS
RNa_B52 = 0; % uS
% reversal potential of the sodium channel of B52
ENa_B52 = 30; % mV
% A of the sodium channel of B52
AinfNa_h_B52 = -37; % mV
AinfNa_s_B52 = 5.0; % mV
AinfNa_p_B52 = 1.0;
tANa_tmax_B52 = 0.006; %s
tANa_tmin_B52 = 0.001; %s
tANa_h_B52 = -43; % mV
tANa_s_B52 = 4.0; % mV
tANa_p_B52 = 1.0;
% p of the sodium channel of B52
pNa_B52 = 3;
% B of the sodium channel of B52
BinfNa_h_B52 = -43.0; % mV
BinfNa_s_B52 = 5.0; % mV
BinfNa_p_B52 = 1.0;
tBNa_tmax_B52 = 0.02; %s
tBNa_tmin_B52 = 0.005; %s
tBNa_h_B52 = -38; % mV
tBNa_s_B52 = 10.0; % mV
tBNa_p_B52 = 1.0;

% tonic sodium currents to B52
% maximal conductance of the tonic sodium channel of B52
gNarb_B52 = 0.1; % uS
RNarb_B52 = 0; % uS
% reversal potential of the tonic sodium channel of B52
ENarb_B52 = 30; % mV
% A of the tonic sodium channel of B52
AinfNarb_h_B52 = -61; % mV
AinfNarb_s_B52 = -1.0; % mV
AinfNarb_p_B52 = 3;
tANarb_tmax_B52 = 20; %s
tANarb_tmin_B52 = 5; %s
tANarb_h_B52 = -60; % mV
tANarb_s_B52 = 5; % mV
tANarb_p_B52 = 1.0;
% p of the tonic sodium channel of B52
pNarb_B52 = 1;

% potassium currents to B52
% maximal conductance of the potassium channel of B52
gK_B52 = 12; % uS
RK_B52 = 0; % uS
% reversal potential of the potassium channel of B52
EK_B52 = -70; % mV
% A of the potassium channel of B52
AinfK_h_B52 = -23; % mV
AinfK_s_B52 = 9.0; % mV
AinfK_p_B52 = 1.0;
tAK_tmax_B52 = 0.04; %s
tAK_tmin_B52 = 0.004; %s
tAK_h_B52 = -8.0; % mV
tAK_s_B52 = 10.0; % mV
tAK_p_B52 = 1.0;
% p of the potassium channel of B52
pK_B52 = 4;

% spike duration of B52
spikedur_B52 = 0.003; % S

% B52
V_B52_0 = -60; % mV
ANa_B52_0 = 0.4;
ANarb_B52_0 = 0.1;
BNa_B52_0 = 0.4;
AK_B52_0 = 0.4;