%% activation function

V_max = 130/3; % mV
V_min = 3.2/3; % mV

thetarinf = 40; % mV
sigmarinf = 2.5; % mV

%% B34

% capacitance of B34
Cm_B34 = 0.01; % uF

% leaky conductance of B34
gL_B34 = 0.1; % uS
RL_B34 = 0; % uS
% reversal potential of the leaky channel of B34
EL_B34 = -60; % mV

% sodium currents to B34
% maximal conductance of the sodium channel of B34
gNa_B34 = 25; % uS
RNa_B34 = 0; % uS
% reversal potential of the sodium channel of B34
ENa_B34 = 30; % mV
% A of the sodium channel of B34
AinfNa_h_B34 = -39; % mV
AinfNa_s_B34 = 5.0; % mV
AinfNa_p_B34 = 1.0;
tANa_tmax_B34 = 0.006; %s
tANa_tmin_B34 = 0.001; %s
tANa_h_B34 = -45; % mV
tANa_s_B34 = 4.0; % mV
tANa_p_B34 = 1.0;
% p of the sodium channel of B34
pNa_B34 = 3;
% B of the sodium channel of B34
BinfNa_h_B34 = -45.0; % mV
BinfNa_s_B34 = 5.0; % mV
BinfNa_p_B34 = 1.0;
tBNa_tmax_B34 = 0.02; %s
tBNa_tmin_B34 = 0.005; %s
tBNa_h_B34 = -40; % mV
tBNa_s_B34 = 10.0; % mV
tBNa_p_B34 = 1.0;

% potassium currents to B34
% maximal conductance of the potassium channel of B34
gK_B34 = 13; % uS
RK_B34 = 0; % uS
% reversal potential of the potassium channel of B34
EK_B34 = -70; % mV
% A of the potassium channel of B34
AinfK_h_B34 = -25; % mV
AinfK_s_B34 = 9.0; % mV
AinfK_p_B34 = 1.0;
tAK_tmax_B34 = 0.04; %s
tAK_tmin_B34 = 0.004; %s
tAK_h_B34 = -10.0; % mV
tAK_s_B34 = 10.0; % mV
tAK_p_B34 = 1.0;
% p of the potassium channel of B34
pK_B34 = 4;

% tonic potassium currents to B34
% maximal conductance of the tonic potassium channel of B34
gKA_B34 = 1.25; % uS
RKA_B34 = 0; % uS
% reversal potential of the tonic potassium channel of B34
EKA_B34 = -60; % mV
% A of the tonic potassium channel of B34
AinfKA_h_B34 = -60; % mV
AinfKA_s_B34 = 1.0; % mV
AinfKA_p_B34 = 1.0;
tAKA_tmax_B34 = 0.2; %s
tAKA_tmin_B34 = 0.02; %s
tAKA_h_B34 = -56; % mV
tAKA_s_B34 = 1.0; % mV
tAKA_p_B34 = 2.0;
% p of the tonic potassium channel of B34
pKA_B34 = 2;
% B of the tonic potassium channel of B34
BinfKA_h_B34 = -55.0; % mV
BinfKA_s_B34 = 1.0; % mV
BinfKA_p_B34 = 2.0;
tBKA_tmax_B34 = 0.5; %s

% intracellar ion concentration of B34
ion_k1_B34 = 1.0;
ion_k2_B34 = 0.2;

% BR of B34
BR_u_B34 = 0.5; % s

% spike duration of B34
spikedur_B34 = 0.003; % s

% time constant of PSM of B34
taud_B34PSM = 0.5; % s
taur_B34PSM = 1.0; % s

%% inital values

% B34
V_B34_0 = -60; % mV
ANa_B34_0 = 0.4;
BNa_B34_0 = 0.4;
AK_B34_0 = 0.4;
AKA_B34_0 = 0.4;
BKA_B34_0 = 0.4;
BR_B34_0 = 0.0;
A1vt_Ainf_CBI22B34se_0 = 0;
PSM_B34_0 = 0;