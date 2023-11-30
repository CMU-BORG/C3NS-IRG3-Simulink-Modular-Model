%% CBI inputs

Iinj_CBI2 = 2.5*1.5;
Iinj_CBI3 = 2.5*1.5;
Iinj_CBI4 = 0;

%% Exteroceptive inputs

lipsmech = 1;
lipschem = 1;
graspermech = 0;

%% activation function

V_max = 130/3; % mV
V_min = 5; % mV

thetarinf = 43.5; % mV
sigmarinf = 2.5; % mV

%% CBI2

% capacitance of CBI2
Cm_CBI2 = 0.01; % uF

% leaky conductance of CBI2
gL_CBI2 = 0.1; % uS
RL_CBI2 = 0; % uS
% reversal potential of the leaky channel of CBI2
EL_CBI2 = -60; % mV

%% CBI3

% capacitance of CBI3
Cm_CBI3 = 0.01; % uF

% leaky conductance of CBI3
gL_CBI3 = 0.1; % uS
RL_CBI3 = 0; % uS
% reversal potential of the leaky channel of CBI3
EL_CBI3 = -60; % mV

%% CBI4

% capacitance of CBI4
Cm_CBI4 = 0.01; % uF

% leaky conductance of CBI4
gL_CBI4 = 0.1; % uS
RL_CBI4 = 0; % uS
% reversal potential of the leaky channel of CBI4
EL_CBI4 = -60; % mV

%% B63

% capacitance of B63
Cm_B63 = 0.01; % uF

% leaky conductance of B63
gL_B63 = 0.04; % uS
RL_B63 = 0; % uS
% reversal potential of the leaky channel of B63
EL_B63 = -60; % mV

%% B64

% capacitance of B64
Cm_B64 = 0.01; % uF

% leaky conductance of B64
% gL_B64 = 0.1; % uS
gL_B64 = 0.1927;
RL_B64 = 0; % uS
% reversal potential of the leaky channel of B64
EL_B64 = -60; % mV

% tonic sodium currents to B64
% maximal conductance of the tonic sodium channel of B64
gNapp_B64 = 0.1; % uS
RNapp_B64 = 0; % uS
% reversal potential of the tonic sodium channel of B64
ENapp_B64 = 30; % mV
% A of the tonic sodium channel of B64
AinfNapp_h_B64 = -50; % mV
AinfNapp_s_B64 = 1.0; % mV
AinfNapp_p_B64 = 1.0;
tANapp_t_B64 = 0.1; %s
% p of the tonic sodium channel of B64
pNapp_B64 = 1;

% tonic potassium currents to B64
% maximal conductance of the tonic potassium channel of B64
gKpp_B64 = 0.35; % uS
RKpp_B64 = 0; % uS
% reversal potential of the tonic potassium channel of B64
EKpp_B64 = -70; % mV
% A of the tonic potassium channel of B64
AinfKpp_h_B64 = -50; % mV
AinfKpp_s_B64 = 1.0; % mV
AinfKpp_p_B64 = 1.0;
tAKpp_t_B64 = 4; %s
% p of the tonic potassium channel of B64
pKpp_B64 = 1;

%% B31

% capacitance of B31
Cm_B31 = 0.01; % uF

% leaky conductance of B31
gL_B31 = 0.05; % uS
RL_B31 = 0; % uS
% reversal potential of the leaky channel of B31
EL_B31 = -60; % mV

%% B51

% % capacitance of B51
% Cm_B51 = 0.01; % uF
% 
% % leaky conductance of B51
% gL_B51 = 0.1; % uS
% RL_B51 = 0; % uS
% % reversal potential of the leaky channel of B51
% EL_B51 = -60; % mV
% 
% % tonic sodium currents to B51
% % maximal conductance of the tonic sodium channel of B51
% gNapp_B51 = 0.1; % uS
% RNapp_B51 = 0; % uS
% % reversal potential of the tonic sodium channel of B51
% ENapp_B51 = 30; % mV
% % A of the tonic sodium channel of B51
% AinfNapp_h_B51 = -54; % mV
% AinfNapp_s_B51 = 1.0; % mV
% AinfNapp_p_B51 = 1.0;
% tANapp_t_B51 = 0.1; %s
% % p of the tonic sodium channel of B51
% pNapp_B51 = 1;
% 
% % tonic potassium currents to B51
% % maximal conductance of the tonic potassium channel of B51
% gKpp_B51 = 0.35; % uS
% RKpp_B51 = 0; % uS
% % reversal potential of the tonic potassium channel of B51
% EKpp_B51 = -70; % mV
% % A of the tonic potassium channel of B51
% AinfKpp_h_B51 = -54; % mV
% AinfKpp_s_B51 = 1.0; % mV
% AinfKpp_p_B51 = 1.0;
% tAKpp_t_B51 = 4; %s
% % p of the tonic potassium channel of B51
% pKpp_B51 = 1;

%% B52

% capacitance of B52
Cm_B52 = 0.01; % uF

% leaky conductance of B52
gL_B52 = 0.1; % uS
RL_B52 = 0; % uS
% reversal potential of the leaky channel of B52
EL_B52 = -62; % mV

% V_min_B52 = 0.0058;
% V_max_B52 = 74.6788;

V_min_B52 = 0.0058 + 1.95;
% V_max_B52 = 74.6788 + 1.95;
V_max_B52 = (74.6788 - 0.0058) / 1.5 + 0.0058 + 1.95;

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

%% B34

% capacitance of B34
Cm_B34 = 0.01; % uF

% leaky conductance of B34
gL_B34 = 0.1; % uS
RL_B34 = 0; % uS
% reversal potential of the leaky channel of B34
EL_B34 = -60; % mV

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

%% B65

% capacitance of B65
Cm_B65 = 0.01; % uF

% leaky conductance of B65
gL_B65 = 0.08; % uS
RL_B65 = 0; % uS
% reversal potential of the leaky channel of B65
EL_B65 = -60; % mV

% tonic sodium currents to B65
% maximal conductance of the sodium channel of B65
gNas_B65 = 0.3; % uS
RNas_B65 = 0; % uS
% reversal potential of the sodium channel of B65
ENas_B65 = -40; % mV
% A of the sodium channel of B65
AinfNas_h_B65 = -45; % mV
AinfNas_s_B65 = 5.0; % mV
AinfNas_p_B65 = 3.0;
tANas_tmax_B65 = 2.0; % s
% p of the tonic sodium channel of B65
pNas_B65 = 1;

% tonic potassium currents to B65
% maximal conductance of the tonic potassium channel of B65
gKs_B65 = 0.01; % uS
RKs_B65 = 0; % uS
% reversal potential of the tonic potassium channel of B65
EKs_B65 = -60; % mV
% A of the tonic potassium channel of B65
AinfKs_h_B65 = -40; % mV
AinfKs_s_B65 = -5; % mV
AinfKs_p_B65 = 4.0;
tAKs_tmax_B65 = 1.0; %s
% p of the tonic potassium channel of B65
pKs_B65 = 1;

%% B40

% capacitance of B40
Cm_B40 = 0.01; % uF

% leaky conductance of B40
gL_B40 = 0.1; % uS
RL_B40 = 0; % uS
% reversal potential of the leaky channel of B40
EL_B40 = -60; % mV

%% B30

% capacitance of B30
Cm_B30 = 0.01; % uF

% leaky conductance of B30
gL_B30 = 0.1; % uS
RL_B30 = 0; % uS
% reversal potential of the leaky channel of B30
EL_B30 = -60; % mV

%% B20

% capacitance of B20
Cm_B20 = 0.01; % uF

% leaky conductance of B20
gL_B20 = 0.1; % uS
RL_B20 = 0; % uS
% reversal potential of the leaky channel of B20
EL_B20 = -60; % mV

% tonic potassium currents to B20
% maximal conductance of the tonic potassium channel of B20
gKA_B20 = 1.25; % uS
RKA_B20 = 0; % uS
% reversal potential of the tonic potassium channel of B20
EKA_B20 = -60; % mV
% A of the tonic potassium channel of B20
AinfKA_h_B20 = -60; % mV
AinfKA_s_B20 = 1.0; % mV
AinfKA_p_B20 = 1.0;
tAKA_tmax_B20 = 0.2; %s
tAKA_tmin_B20 = 0.02; %s
tAKA_h_B20 = -56; % mV
tAKA_s_B20 = 1.0; % mV
tAKA_p_B20 = 2.0;
% p of the tonic potassium channel of B20
pKA_B20 = 2;
% B of the tonic potassium channel of B20
BinfKA_h_B20 = -55.0; % mV
BinfKA_s_B20 = 1.0; % mV
BinfKA_p_B20 = 2.0;
tBKA_tmax_B20 = 0.5; %s

%% B4

% capacitance of B4
Cm_B4 = 0.01; % uF

% leaky conductance of B4
% gL_B4 = 0.1; % uS
gL_B4 = 0.2008;
RL_B4 = 0; % uS
% reversal potential of the leaky channel of B4
EL_B4 = -60; % mV

% V_max_B4 = 43.3606;
% V_min_B4 = 6.5761;

V_max_B4 = (43.3606 - 6.5761) / 2 + 6.5761;
V_min_B4 = 6.5761;

%% B8

% capacitance of B8
Cm_B8 = 0.01; % uF

% leaky conductance of B8
gL_B8 = 0.1; % uS
RL_B8 = 0; % uS
% reversal potential of the leaky channel of B8
EL_B8 = -60; % mV

%% B6

% capacitance of B6
Cm_B6 = 0.01; % uF

% leaky conductance of B6
gL_B6 = 0.1; % uS
RL_B6 = 0; % uS
% reversal potential of the leaky channel of B8
EL_B6 = -60; % mV

%% B7

% capacitance of B7
Cm_B7 = 0.01; % uF

% leaky conductance of B7
gL_B7 = 0.1; % uS
RL_B7 = 0; % uS
% reversal potential of the leaky channel of B7
EL_B7 = -60; % mV

%% B38

% capacitance of B38
Cm_B38 = 0.01; % uF

% leaky conductance of BB38
gL_B38 = 0.1; % uS
RL_B38 = 0; % uS
% reversal potential of the leaky channel of B38
EL_B38 = -60; % mV

%% synapses

% fast excitory synapse from CBI2 to B63
% time constant of the fast excitatory synapse from CBI2 to B63
At_u1_CBI22B63fe = 0.01; %s
At_u2_CBI22B63fe = 0.01;
% maxcimal conductance of the fast excitatory synapse from CBI2 to B63
gsyn_CBI22B63fe = 0.06; % uS
Rsyn_CBI22B63fe = 0; % uS
% reversal potential of the fast excitatory synapse from CBI2 to B63
Esyn_CBI22B63fe = 0; % mV

% slow excitory synapse from CBI2 to B63
% time constant of the slow excitatory synapse from CBI2 to B63
At_u1_CBI22B63se = 0.5; %s
At_u2_CBI22B63se = 5.0; %s
% maxcimal conductance of the slow excitatory synapse from CBI2 to B63
gsyn_CBI22B63se = 0.06; % uS
Rsyn_CBI22B63se = 0; % uS
% reversal potential of the slow excitatory synapse from CBI2 to B63
Esyn_CBI22B63se = 0; % mV

% fast excitory synapse from CBI4 to B63
% time constant of the fast excitatory synapse from CBI4 to B63
At_u1_CBI42B63fe = 0.01; %s
At_u2_CBI42B63fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from CBI4 to B63
gsyn_CBI42B63fe = 0.06; % uS
Rsyn_CBI42B63fe = 0; % uS
% reversal potential of the fast excitatory synapse from CBI4 to B63
Esyn_CBI42B63fe = 0; % mV

% slow excitory synapse from CBI4 to B63
% time constant of the slow excitatory synapse from CBI4 to B63
At_u1_CBI42B63se = 0.5; %s
At_u2_CBI42B63se = 5.0; %s
% maxcimal conductance of the slow excitatory synapse from CBI4 to B63
gsyn_CBI42B63se = 0.06; % uS
Rsyn_CBI42B63se = 0; % uS
% reversal potential of the slow excitatory synapse from CBI4 to B63
Esyn_CBI42B63se = 0; % mV

% fast inhibitory synapse from B63 to B64
% time constant of the fast inhibitory synapse from B63 to B64
At_u1_B632B64fi = 0.15; %s
At_u2_B632B64fi = 0.15; %s
% maxcimal conductance of the fast inhibitory synapse from B63 to B64
gsyn_B632B64fi = 0.02; % uS
Rsyn_B632B64fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B63 to B64
Esyn_B632B64fi = -80; % mV

% slow excitory synapse from B63 to B64
% time constant of the slow excitatory synapse from B63 to B64
% At_u_B632B64se = 0.1; %s
At_u1_B632B64se = 0.2; %s
At_u2_B632B64se = 0.2; %s
% maxcimal conductance of the slow excitatory synapse from B63 to B64
gsyn_B632B64se = 0.2; % uS
%gsyn_B632B64se = 0.222; % uS
Rsyn_B632B64se = 0; % uS
% reversal potential of the slow excitatory synapse from B63 to B64
Esyn_B632B64se = 0; % mV

% fast inhibitory synapse from B64 to CBI2
% time constant of the fast inhibitory synapse from B64 to CBI2
At_u1_B642CBI2fi = 0.05; %s
At_u2_B642CBI2fi = 0.05; %s
% maxcimal conductance of the fast inhibitory synapse from B64 to CBI2
gsyn_B642CBI2fi = 1; % uS
Rsyn_B642CBI2fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B64 to CBI2
Esyn_B642CBI2fi = -80; % mV

% % fast inhibitory synapse from B64 to CBI4
% % time constant of the fast inhibitory synapse from B64 to CBI4
% At_u_B642CBI4fi = 0.05; %s
% % maxcimal conductance of the fast inhibitory synapse from B64 to CBI4
% gsyn_B642CBI4fi = 4.5; % uS
% Rsyn_B642CBI4fi = 0; % uS
% % reversal potential of the fast inhibitory synapse from B64 to CBI4
% Esyn_B642CBI4fi = -80; % mV

% fast inhibitory synapse from B64 to B63
% time constant of the fast inhibitory synapse from B64 to B63
At_u1_B642B63fi = 0.01; %s
At_u2_B642B63fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from B64 to B63
gsyn_B642B63fi = 2; % uS
Rsyn_B642B63fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B64 to B63
Esyn_B642B63fi = -80; % mV

% fast inhibitory synapse from B31 to B64
% time constant of the fast inhibitory synapse from B31 to B64
At_u1_B312B64fi = 0.1; %s
At_u2_B312B64fi = 0.1; %s
% maxcimal conductance of the fast inhibitory synapse from B31 to B64
% gsyn_B312B64fi = 0.02; % uS
gsyn_B312B64fi = 0.1; % uS
Rsyn_B312B64fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B31 to B64
Esyn_B312B64fi = -80; % mV

% % fast excitatory synapse from B51 to B64
% % time constant of the fast excitatory synapse from B51 to B64
% At_u_B512B64fe = 0.015; %s
% % maxcimal conductance of the fast excitatory synapse from B51 to B64
% gsyn_B512B64fe = 0.45; % uS
% Rsyn_B512B64fe = 0; % uS
% % reversal potential of the fast excitatory synapse from B51 to B64
% Esyn_B512B64fe = 0; % mV

% fast excitatory synapse from B63 to B31
% time constant of the fast excitatory synapse from B63 to B31
At_u1_B632B31fe = 0.01; %s
At_u2_B632B31fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from B63 to B31
% gsyn_B632B31fe = 0.06; % uS
gsyn_B632B31fe = 0.4*2.5; % uS
Rsyn_B632B31fe = 0; % uS
% reversal potential of the fast excitatory synapse from B63 to B31
Esyn_B632B31fe = 0; % mV

% slow excitatory synapse from B63 to B31
% time constant of the slow excitatory synapse from B63 to B31
% A1vt_Ainf_h_B632B31se = -48; % mV
% A1vt_Ainf_s_B632B31se = 4; % mV
% A1vt_Ainf_p_B632B31se = 3.0;
% A1vt_tA_tmax_B632B31se = 0.1; % s
% A2vt_u_B632B31se = 0.2; % s
At_u1_B632B31se = 0.2; % s
At_u2_B632B31se = 0.2; % s
% maxcimal conductance of the slow excitatory synapse from B63 to B31
gsyn_B632B31se = 0.4; % uS
% gsyn_B632B31se = 0.06; % uS
Rsyn_B632B31se = 0; % uS
% reversal potential of the slow excitatory synapse from B63 to B31
Esyn_B632B31se = 0; % mV

% fast inhibitory synapse from B64 to B31
% time constant of the fast inhibitory synapse from B64 to B31
At_u1_B642B31fi = 0.01; %s
At_u2_B642B31fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from B64 to B31
gsyn_B642B31fi = 0.5; % uS
% gsyn_B642B31fi = 5; % uS
Rsyn_B642B31fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B64 to B31
Esyn_B642B31fi = -80; % mV

% fast excitatory synapse from CBI2 to B31
% time constant of the fast excitatory synapse from CBI2 to B31
At_u1_CBI22B31fe = 0.001; %s
At_u2_CBI22B31fe = 0.001; %s
% maxcimal conductance of the fast excitatory synapse from CBI2 to B31
gsyn_CBI22B31fe = 0.02; % uS
Rsyn_CBI22B31fe = 0; % uS
% reversal potential of the fast excitatory synapse from CBI2 to B31
Esyn_CBI22B31fe = 0; % mV

% slow excitatory synapse from CBI2 to B31
% time constant of the slow excitatory synapse from CBI2 to B31
At_u1_CBI22B31se = 0.5; %s
At_u2_CBI22B31se = 5; %s
% maxcimal conductance of the slow excitatory synapse from CBI2 to B31
gsyn_CBI22B31se = 0.002; % uS
Rsyn_CBI22B31se = 0; % uS
% reversal potential of the slow excitatory synapse from CBI2 to B31
Esyn_CBI22B31se = 0; % mV

% fast inhibitory synapse from B64 to B52
% time constant of the fast inhibitory synapse from B64 to B52
At_u1_B642B52fi = 0.01; %s
At_u2_B642B52fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from B64 to B52
gsyn_B642B52fi = 3; % uS
Rsyn_B642B52fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B64 to B52
Esyn_B642B52fi = -80; % mV

% % fast inhibitory synapse from B51 to B52
% % time constant of the fast inhibitory synapse from B51 to B52
% At_u_B512B52fi = 0.005; %s
% % maxcimal conductance of the fast inhibitory synapse from B51 to B52
% gsyn_B512B52fi = 4; % uS
% Rsyn_B512B52fi = 0; % uS
% % reversal potential of the fast inhibitory synapse from B51 to B52
% Esyn_B512B52fi = -85; % mV

% fast inhibitory synapse from B52 to B64
% time constant of the fast inhibitory synapse from B52 to B64
At_u1_B522B64fi = 0.05; %s
At_u2_B522B64fi = 0.05; %s
% maxcimal conductance of the fast inhibitory synapse from B52 to B64
% gsyn_B522B64fi = 3; % uS !!!!!!!!!!!!!!!!!!!!!
gsyn_B522B64fi = 8.5 / 1.5; % uS
Rsyn_B522B64fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B52 to B64
Esyn_B522B64fi = -80; % mV

% % fast inhibitory synapse from B52 to B51
% % time constant of the fast inhibitory synapse from B52 to B51
% At_u_B522B51fi = 0.005; %s
% % maxcimal conductance of the fast inhibitory synapse from B52 to B51
% gsyn_B522B51fi = 2; % uS
% Rsyn_B522B51fi = 0; % uS
% % reversal potential of the fast inhibitory synapse from B52 to B51
% Esyn_B522B51fi = -80; % mV

% % slow inhibitory synapse from B52 to B51
% % time constant of the slow inhibitory synapse from B52 to B51
% At_u_B522B51si = 0.2; %s
% % maxcimal conductance of the slow inhibitory synapse from B52 to B51
% gsyn_B522B51si = 1; % uS
% Rsyn_B522B51si = 0; % uS
% % reversal potential of the slow inhibitory synapse from B52 to B51
% Esyn_B522B51si = -80; % mV

% fast excitatory synapse from CBI2 to B34
% time constant of the fast excitatory synapse from CBI2 to B34
At_u1_CBI22B34fe = 0.01; %s
At_u2_CBI22B34fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from CBI2 to B34
gsyn_CBI22B34fe = 0.3; % uS
Rsyn_CBI22B34fe = 0; % uS
% reversal potential of the fast excitatory synapse from CBI2 to B34
Esyn_CBI22B34fe = 0; % mV

% slow excitatory synapse from CBI2 to B34
% time constant of the slow excitatory synapse from CBI2 to B34
% A1vt_Ainf_h_CBI22B34se = -31; % mV
% A1vt_Ainf_s_CBI22B34se = 3; % mV
% A1vt_Ainf_p_CBI22B34se = 1.0;
% A1vt_tA_tmax_CBI22B34se = 0.5; % s
% A2vt_u_CBI22B34se = 1; % s
% At_u1_CBI22B34se = 1; % s
% At_u2_CBI22B34se = 1; % s
% % maxcimal conductance of the slow excitatory synapse from CBI2 to B34
% gsyn_CBI22B34se = 0; % uS
% Rsyn_CBI22B34se = 0; % uS
% % reversal potential of the slow excitatory synapse from CBI2 to B34
% Esyn_CBI22B34se = -50; % mV

% % fast excitatory synapse from CBI4 to B34
% % time constant of the fast excitatory synapse from CBI4 to B34
% At_u1_CBI42B34fe = 0.01; %s
% At_u2_CBI42B34fe = 0.01; %s
% % maxcimal conductance of the fast excitatory synapse from CBI4 to B34
% % gsyn_CBI42B34fe = 0.05; % uS
% gsyn_CBI42B34fe = 0.03*0; % uS
% Rsyn_CBI42B34fe = 0; % uS
% % reversal potential of the fast excitatory synapse from CBI4 to B34
% Esyn_CBI42B34fe = 0; % mV

% slow excitatory synapse from CBI4 to B34
% time constant of the slow excitatory synapse from CBI4 to B34
% A1vt_Ainf_h_CBI42B34se = -31; % mV
% A1vt_Ainf_s_CBI42B34se = 3; % mV
% A1vt_Ainf_p_CBI42B34se = 1.0;
% A1vt_tA_tmax_CBI42B34se = 0.5; % s
% A2vt_u_CBI42B34se = 1; % s
% At_u1_CBI42B34se = 1; % s
% At_u2_CBI42B34se = 1; % s
% % maxcimal conductance of the slow excitatory synapse from CBI4 to B34
% gsyn_CBI42B34se = 0.1*0; % uS
% Rsyn_CBI42B34se = 0; % uS
% % reversal potential of the slow excitatory synapse from CBI4 to B34
% Esyn_CBI42B34se = -50; % mV

% fast excitatory synapse from B63 to B34
% time constant of the fast excitatory synapse from B63 to B34
At_u1_B632B34fe = 0.015; %s
At_u2_B632B34fe = 0.015; %s
% maxcimal conductance of the fast excitatory synapse from B63 to B34
% gsyn_B632B34fe = 0.2*0.5; % uS
gsyn_B632B34fe = 0.03; % uS
Rsyn_B632B34fe = 0; % uS
% reversal potential of the fast excitatory synapse from B63 to B34
Esyn_B632B34fe = 0; % mV

% fast inhibitory synapse from B64 to B34
% time constant of the fast inhibitory synapse from B64 to B34
At_u1_B642B34fi = 0.1; %s
At_u2_B642B34fi = 0.1; %s
% maxcimal conductance of the fast inhibitory synapse from B64 to B34
gsyn_B642B34fi = 2; % uS
Rsyn_B642B34fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B64 to B34
Esyn_B642B34fi = -80; % mV

% fast excitory synapse from B34 to B63
% time constant of the fast excitatory synapse from B34 to B63
At_u1_B342B63fe = 0.025; %s
At_u2_B342B63fe = 0.025; %s
% taud_B342B63fe = 0.5; % s
% taur_B342B63fe = 1.0; % s
% maxcimal conductance of the fast excitatory synapse from B34 to B63
% gsyn_B342B63fe = 0.03; % uS
gsyn_B342B63fe = 0.3; % uS
Rsyn_B342B63fe = 0; % uS
% reversal potential of the fast excitatory synapse from B34 to B63
Esyn_B342B63fe = 0; % mV

% fast excitatory synapse from B34 to B31
% time constant of the fast excitatory synapse from B34 to B31
At_u1_B342B31fe = 0.01; %s
At_u2_B342B31fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from B34 to B31
gsyn_B342B31fe = 0.125; % uS
Rsyn_B342B31fe = 0; % uS
% reversal potential of the fast excitatory synapse from B34 to B31
Esyn_B342B31fe = 0; % mV

% slow excitatory synapse from B34 to B31
% time constant of the slow excitatory synapse from B34 to B31
At_u1_B342B31se = 1.5; %s
At_u2_B342B31se = 1.5; %s
% maxcimal conductance of the slow excitatory synapse from B34 to B31
gsyn_B342B31se = 0.05; % uS
Rsyn_B342B31se = 0; % uS
% reversal potential of the slow excitatory synapse from B34 to B31
Esyn_B342B31se = 0; % mV

% fast inhibitory synapse from B34 to B64
% time constant of the fast inhibitory synapse from B34 to B64
At_u1_B342B64fi = 0.2; %s
At_u2_B342B64fi = 0.2; %s
% maxcimal conductance of the fast inhibitory synapse from B34 to B64
% gsyn_B342B64fi = 0.18*0.844; % uS
gsyn_B342B64fi = 0.15; % uS
% gsyn_B342B64fi = 0.18; % uS
% gsyn_B342B64fi = 0.185;
Rsyn_B342B64fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B34 to B64
Esyn_B342B64fi = -80; % mV

% slow excitory synapse from B63 to B65
% time constant of the slow excitatory synapse from B63 to B65
At_u1_B632B65se = 0.1; %s
At_u2_B632B65se = 0.1; %s
% maxcimal conductance of the slow excitatory synapse from B63 to B65
gsyn_B632B65se = 0.4; % uS
Rsyn_B632B65se = 0; % uS
% reversal potential of the slow excitatory synapse from B63 to B65
Esyn_B632B65se = 0; % mV

% fast inhibitory synapse from B64 to B65
% time constant of the fast inhibitory synapse from B64 to B65
At_u1_B642B65fi = 0.01; %s
At_u2_B642B65fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from B64 to B65
gsyn_B642B65fi = 2; % uS
Rsyn_B642B65fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B64 to B65
Esyn_B642B65fi = -80; % mV

% fast excitatory synapse from B65 to B64
% time constant of the fast excitatory synapse from B65 to B64
At_u1_B652B64fe = 0.004; %s
At_u2_B652B64fe = 0.0015; %s
% maxcimal conductance of the fast excitatory synapse from B65 to B64
% gsyn_B652B64fe = 0.2; % uS
gsyn_B652B64fe = 0.05; % uS
Rsyn_B652B64fe = 0; % uS
% reversal potential of the fast excitatory synapse from B65 to B64
Esyn_B652B64fe = 0; % mV

% slow inhibitory synapse from B65 to B64
% time constant of the slow inhibitory synapse from B65 to B64
At_u1_B652B64si = 0.5; %s
At_u2_B652B64si = 0.5; %s
% maxcimal conductance of the slow inhibitory synapse from B65 to B64
gsyn_B652B64si = 0.03; % uS
Rsyn_B652B64si = 0; % uS
% reversal potential of the slow inhibitory synapse from B65 to B64
Esyn_B652B64si = -80; % mV

% fast excitory synapse from B65 to B63
% time constant of the fast excitatory synapse from B65 to B63
At_u1_B652B63fe = 0.004; %s
At_u2_B652B63fe = 0.0015; %s
% maxcimal conductance of the fast excitatory synapse from B65 to B63
gsyn_B652B63fe = 0.1; % uS
Rsyn_B652B63fe = 0; % uS
% reversal potential of the fast excitatory synapse from B65 to B63
Esyn_B652B63fe = 0; % mV

% fast excitatory synapse from B65 to B31
% time constant of the fast excitatory synapse from B65 to B31
At_u1_B652B31fe = 0.004; %s
At_u2_B652B31fe = 0.0015; %s
% maxcimal conductance of the fast excitatory synapse from B65 to B31
gsyn_B652B31fe = 0.1; % uS
Rsyn_B652B31fe = 0; % uS
% reversal potential of the fast excitatory synapse from B65 to B31
Esyn_B652B31fe = 0; % mV

% fast inhibitory synapse from CBI2 to B65
% time constant of the fast excitatory synapse from CBI2 to B65
At_u1_CBI22B65fi = 0.01; %s
At_u2_CBI22B65fi = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from CBI2 to B65
gsyn_CBI22B65fi = 0.9; % uS
Rsyn_CBI22B65fi = 0; % uS
% reversal potential of the fast excitatory synapse from CBI2 to B65
Esyn_CBI22B65fi = -80; % mV

% slow inhibitory synapse from CBI2 to B65
% time constant of the slow inhibitory synapse from CBI2 to B65
At_u1_CBI22B65si = 0.5; %s
At_u2_CBI22B65si = 5.0; %s
% maxcimal conductance of the slow inhibitory synapse from CBI2 to B65
gsyn_CBI22B65si = 0.9; % uS
Rsyn_CBI22B65si = 0; % uS
% reversal potential of the slow inhibitory synapse from CBI2 to B65
Esyn_CBI22B65si = -80; % mV

% fast inhibitory synapse from CBI4 to B65
% time constant of the fast excitatory synapse from CBI4 to B65
% At_u1_CBI42B65fi = 0.01; %s
% At_u2_CBI42B65fi = 0.01; %s
% % maxcimal conductance of the fast excitatory synapse from CBI4 to B65
% gsyn_CBI42B65fi = 0.15*0; % uS
% Rsyn_CBI42B65fi = 0; % uS
% % reversal potential of the fast excitatory synapse from CBI4 to B65
% Esyn_CBI42B65fi = -80; % mV

% slow inhibitory synapse from CBI4 to B65
% time constant of the slow inhibitory synapse from CBI4 to B65
At_u1_CBI42B65si = 0.5; %s
At_u2_CBI42B65si = 5.0; %s
% maxcimal conductance of the slow inhibitory synapse from CBI4 to B65
gsyn_CBI42B65si = 0.15*0; % uS
Rsyn_CBI42B65si = 0; % uS
% reversal potential of the slow inhibitory synapse from CBI4 to B65
Esyn_CBI42B65si = -80; % mV

% fast excitatory synapse from CBI2 to B40
% time constant of the fast excitatory synapse from CBI2 to B40
At_u1_CBI22B40fe = 0.01; %s
At_u2_CBI22B40fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from CBI2 to B40
gsyn_CBI22B40fe = 0.2; % uS
Rsyn_CBI22B40fe = 0; % uS
% reversal potential of the fast excitatory synapse from CBI2 to B40
Esyn_CBI22B40fe = 0; % mV

% slow excitatory synapse from CBI2 to B40
% time constant of the slow excitatory synapse from CBI2 to B40
At_u1_CBI22B40se = 0.2; %s
At_u2_CBI22B40se = 2.0; %s
% maxcimal conductance of the slow excitatory synapse from CBI2 to B40
gsyn_CBI22B40se = 0.2; % uS
Rsyn_CBI22B40se = 0; % uS
% reversal potential of the slow excitatory synapse from CBI2 to B40
Esyn_CBI22B40se = 0; % mV

% % fast excitatory synapse from CBI4 to B40
% % time constant of the fast excitatory synapse from CBI4 to B40
% At_u_CBI42B40fe = 0.01; %s
% % maxcimal conductance of the fast excitatory synapse from CBI4 to B40
% gsyn_CBI42B40fe = 0; % uS
% Rsyn_CBI42B40fe = 0; % uS
% % reversal potential of the fast excitatory synapse from CBI4 to B40
% Esyn_CBI42B40fe = 0; % mV
% 
% % slow excitatory synapse from CBI4 to B40
% % time constant of the slow excitatory synapse from CBI4 to B40
% At_u1_CBI42B40se = 0.2; %s
% At_u2_CBI42B40se = 2.0; %s
% % maxcimal conductance of the slow excitatory synapse from CBI4 to B40
% gsyn_CBI42B40se = 0; % uS
% % gsyn_CBI42B40se = 0.05; % uS
% Rsyn_CBI42B40se = 0; % uS
% % reversal potential of the slow excitatory synapse from CBI4 to B40
% Esyn_CBI42B40se = 0; % mV

% fast inhibitory synapse from B64 to B40
% time constant of the fast inhibitory synapse from B64 to B40
At_u1_B642B40fi = 0.01; %s
At_u2_B642B40fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from B64 to B40
gsyn_B642B40fi = 2; % uS
Rsyn_B642B40fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B64 to B40
Esyn_B642B40fi = -80; % mV

% slow inhibitory synapse from B65 to B40
% time constant of the slow inhibitory synapse from B65 to B40
At_u1_B652B40si = 1.5; %s
At_u2_B652B40si = 1.5; %s
% maxcimal conductance of the slow inhibitory synapse from B65 to B40
gsyn_B652B40si = 4; % uS
Rsyn_B652B40si = 0; % uS
% reversal potential of the slow inhibitory synapse from B65 to B40
Esyn_B652B40si = -60; % mV

% fast inhibitory synapse from B40 to B64
% time constant of the fast inhibitory synapse from B40 to B64
At_u1_B402B64fi = 0.015; %s
At_u2_B402B64fi = 0.015; %s
% maxcimal conductance of the fast inhibitory synapse from B40 to B64
% gsyn_B402B64fi = 0.225; % uS
% gsyn_B402B64fi = 0.21*0.844; % uS
gsyn_B402B64fi = 0.18; % uS
% gsyn_B402B64fi = 0.21; % uS
Rsyn_B402B64fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B40 to B64
Esyn_B402B64fi = -65; % mV

% % fast inhibitory synapse from B40 to B31
% % time constant of the fast inhibitory synapse from B40 to B31
% At_u_B402B31fi = 0.015; %s
% % maxcimal conductance of the fast inhibitory synapse from B40 to B31
% gsyn_B402B31fi = 0.6; % uS
% Rsyn_B402B31fi = 0; % uS
% % reversal potential of the fast inhibitory synapse from B40 to B31
% Esyn_B402B31fi = -55; % mV

% fast inhibitory synapse from B40 to B38
% time constant of the fast inhibitory synapse from B40 to B38
At_u_B402B38fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from B40 to B38
gsyn_B402B38fi = 5; % uS
Rsyn_B402B38fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B40 to B38
Esyn_B402B38fi = -80; % mV

% fast inhibitory synapse from B64 to B30
% time constant of the fast inhibitory synapse from B64 to B30
At_u1_B642B30fi = 0.01; %s
At_u2_B642B30fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from B64 to B30
% gsyn_B642B30fi = 2; % uS
gsyn_B642B30fi = 5; % uS
Rsyn_B642B30fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B64 to B30
Esyn_B642B30fi = -80; % mV

% fast excitatory synapse from B65 to B30
% time constant of the fast excitatory synapse from B65 to B30
At_u1_B652B30fe = 0.01; %s
At_u2_B652B30fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from B65 to B30
gsyn_B652B30fe = 0.05; % uS
Rsyn_B652B30fe = 0; % uS
% reversal potential of the fast excitatory synapse from B65 to B30
Esyn_B652B30fe = 0; % mV

% % fast inhibitory synapse from CBI2 to B30
% % time constant of the fast excitatory synapse from CBI2 to B30
% At_u_CBI22B30fi = 0.01; %s
% % maxcimal conductance of the fast excitatory synapse from CBI2 to B30
% % gsyn_CBI22B30fi = 0; % uS
% gsyn_CBI22B30fi = 0.25*0; % uS
% Rsyn_CBI22B30fi = 0; % uS
% % reversal potential of the fast excitatory synapse from CBI2 to B30
% Esyn_CBI22B30fi = -80; % mV
% 
% % slow inhibitory synapse from CBI2 to B30
% % time constant of the slow inhibitory synapse from CBI2 to B30
% At_u1_CBI22B30si = 0.5; %s
% At_u2_CBI22B30si = 5.0; %s
% % maxcimal conductance of the slow inhibitory synapse from CBI2 to B30
% % gsyn_CBI22B30si = 0; % uS
% gsyn_CBI22B30si = 0.25*0; % uS
% Rsyn_CBI22B30si = 0; % uS
% % reversal potential of the slow inhibitory synapse from CBI2 to B30
% Esyn_CBI22B30si = -80; % mV

% fast excitatory synapse from CBI4 to B30
% time constant of the fast excitatory synapse from CBI4 to B30
At_u1_CBI42B30fe = 0.01; %s
At_u2_CBI42B30fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from CBI4 to B30
gsyn_CBI42B30fe = 0.1; % uS
Rsyn_CBI42B30fe = 0; % uS
% reversal potential of the fast excitatory synapse from CBI4 to B30
Esyn_CBI42B30fe = 0; % mV

% slow excitatory synapse from CBI4 to B30
% time constant of the slow excitatory synapse from CBI4 to B30
At_u1_CBI42B30se = 0.5; %s
At_u2_CBI42B30se = 5.0; %s
% maxcimal conductance of the slow excitatory synapse from CBI4 to B30
gsyn_CBI42B30se = 0.1; % uS
Rsyn_CBI42B30se = 0; % uS
% reversal potential of the slow excitatory synapse from CBI4 to B30
Esyn_CBI42B30se = 0; % mV

% slow excitatory synapse from B30 to B64
% time constant of the slow excitatory synapse from B30 to B64
% A1vt_Ainf_h_B302B64se = -30; % mV
% A1vt_Ainf_s_B302B64se = 15; % mV
% A1vt_Ainf_p_B302B64se = 1.0;
% A1vt_tA_tmax_B302B64se = 0.5; % s
% A2vt_u1_B302B64se = 0.5; % s
At_u1_B302B64se = 0.5; % s
% A2vt_u2_B302B64se = 5.0; % s
% A2vt_u2_B302B64se = 0.5; % s
At_u2_B302B64se = 0.5; % s
% maxcimal conductance of the slow excitatory synapse from B30 to B64
gsyn_B302B64se = 0.05; % uS
% gsyn_B302B64se = 0.17; % uS
Rsyn_B302B64se = 0; % uS
% reversal potential of the slow excitatory synapse from B30 to B64
Esyn_B302B64se = 0; % mV

% fast inhibitory synapse from B30 to B64
% time constant of the fast inhibitory synapse from B30 to B64
At_u1_B302B64fi = 0.02; %s
At_u2_B302B64fi = 0.02; %s
% maxcimal conductance of the fast inhibitory synapse from B30 to B64
gsyn_B302B64fi = 0.02; % uS
% gsyn_B642B30fi = 0.1; % uS
Rsyn_B302B64fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B30 to B64
Esyn_B302B64fi = -80; % mV

% fast excitory synapse from B30 to B63
% time constant of the fast excitatory synapse from B30 to B63
At_u1_B302B63fe = 0.01; %s
At_u2_B302B63fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from B30 to B63
gsyn_B302B63fe = 0.03; % uS
Rsyn_B302B63fe = 0; % uS
% reversal potential of the fast excitatory synapse from B30 to B63
Esyn_B302B63fe = 0; % mV

% fast excitatory synapse from B30 to B31
% time constant of the fast excitatory synapse from B30 to B31
At_u1_B302B31fe = 0.005; %s
At_u2_B302B31fe = 0.005; %s
% maxcimal conductance of the fast excitatory synapse from B30 to B31
gsyn_B302B31fe = 0.05; % uS
Rsyn_B302B31fe = 0; % uS
% reversal potential of the fast excitatory synapse from B30 to B31
Esyn_B302B31fe = 0; % mV

% slow excitatory synapse from CBI2 to B20
% time constant of the slow excitatory synapse from CBI2 to B20
At_u1_CBI22B20se = 0.5; %s
At_u2_CBI22B20se = 0.5; %s
% maxcimal conductance of the slow excitatory synapse from CBI2 to B20
% gsyn_CBI22B20se = 0.03; % uS
gsyn_CBI22B20se = 0.06; % uS
Rsyn_CBI22B20se = 0; % uS
% reversal potential of the slow excitatory synapse from CBI2 to B20
Esyn_CBI22B20se = 0; % mV

% slow excitatory synapse from CBI4 to B20
% time constant of the slow excitatory synapse from CBI4 to B20
At_u1_CBI42B20se = 0.5; %s
At_u2_CBI42B20se = 0.5; %s
% maxcimal conductance of the slow excitatory synapse from CBI4 to B20
% gsyn_CBI42B20se = 0.03; % uS
gsyn_CBI42B20se = 0.06; % uS
Rsyn_CBI42B20se = 0; % uS
% reversal potential of the slow excitatory synapse from CBI4 to B20
Esyn_CBI42B20se = 0; % mV

% fast excitatory synapse from B34 to B20
% time constant of the fast excitatory synapse from B34 to B20
At_u1_B342B20fe = 0.2; %s
At_u2_B342B20fe = 0.2; %s
% maxcimal conductance of the fast excitatory synapse from B34 to B20
% gsyn_B342B20fe = 0.08; % uS
gsyn_B342B20fe = 0.16; % uS
Rsyn_B342B20fe = 0; % uS
% reversal potential of the fast excitatory synapse from B34 to B20
Esyn_B342B20fe = 0; % mV

% fast excitatory synapse from B63 to B20
% time constant of the fast excitatory synapse from B63 to B20
At_u1_B632B20fe = 0.01; %s
At_u2_B632B20fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from B63 to B20
% gsyn_B632B20fe = 0.05; % uS
gsyn_B632B20fe = 0.2; % uS
Rsyn_B632B20fe = 0; % uS
% reversal potential of the fast excitatory synapse from B63 to B20
Esyn_B632B20fe = 0; % mV

% slow excitatory synapse from B63 to B20
% time constant of the slow excitatory synapse from B63 to B20
At_u1_B632B20se = 0.5; %s
At_u2_B632B20se = 0.5; %s
% maxcimal conductance of the slow excitatory synapse from B63 to B20
% gsyn_B632B20se = 0.004; % uS
gsyn_B632B20se = 0.1; % uS
Rsyn_B632B20se = 0; % uS
% reversal potential of the slow excitatory synapse from B63 to B20
Esyn_B632B20se = 0; % mV

% fast excitatory synapse from B65 to B20
% time constant of the fast excitatory synapse from B65 to B20
At_u1_B652B20fe = 0.05; %s
At_u2_B652B20fe = 0.05; %s
% maxcimal conductance of the fast excitatory synapse from B65 to B20
% gsyn_B652B20fe = 0.06; % uS
gsyn_B652B20fe = 0.12; % uS
Rsyn_B652B20fe = 0; % uS
% reversal potential of the fast excitatory synapse from B65 to B20
Esyn_B652B20fe = 0; % mV

% slow excitatory synapse from B65 to B20
% time constant of the slow excitatory synapse from B65 to B20
At_u1_B652B20se = 0.5; %s
At_u2_B652B20se = 0.5; %s
% maxcimal conductance of the slow excitatory synapse from B65 to B20
gsyn_B652B20se = -0.01; % uS
Rsyn_B652B20se = 0; % uS
% reversal potential of the slow excitatory synapse from B65 to B20
Esyn_B652B20se = -60; % mV

% fast inhibitory synapse from B64 to B20
% time constant of the fast inhibitory synapse from B64 to B20
At_u1_B642B20fi = 0.01; %s
At_u2_B642B20fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from B64 to B20
gsyn_B642B20fi = 2.0; % uS
Rsyn_B642B20fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B64 to B20
Esyn_B642B20fi = -80; % mV

% % fast excitatory synapse from CBI4 to B4
% % time constant of the fast excitatory synapse from CBI4 to B4
% At_u_CBI42B4fe = 0.01; %s
% % maxcimal conductance of the fast excitatory synapse from CBI4 to B4
% gsyn_CBI42B4fe = 0.01; % uS
% % gsyn_CBI42B4fe = 0; % uS
% Rsyn_CBI42B4fe = 0; % uS
% % reversal potential of the fast inhibitory synapse from CBI4 to B4
% Esyn_CBI42B4fe = 0; % mV

% fast excitatory synapse from B64 to B4
% time constant of the fast excitatory synapse from B64 to B4
At_u1_B642B4fe = 0.01; %s
At_u2_B642B4fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from B64 to B4
% gsyn_B642B4fe = 0.15; % uS
% gsyn_B642B4fe = 0.03; % uS   !!!
% gsyn_B642B4fe = 0.1; !!!!!!!!!!!!!
gsyn_B642B4fe = 0.1;
% gsyn_B642B4fe = 0.5; % uS
Rsyn_B642B4fe = 0; % uS
% reversal potential of the fast inhibitory synapse from B64 to B4
Esyn_B642B4fe = 0; % mV

% % fast excitatory synapse from B65 to B4
% % time constant of the fast excitatory synapse from B65 to B4
% At_u1_B652B4fe = 0.009; %s
% At_u2_B652B4fe = 0.0015; %s
% % maxcimal conductance of the fast excitatory synapse from B65 to B4
% gsyn_B652B4fe = 0.02; % uS
% Rsyn_B652B4fe = 0; % uS
% % reversal potential of the fast excitatory synapse from B65 to B4
% Esyn_B652B4fe = 0; % mV

% % fast excitatory synapse from B20 to B4
% % time constant of the fast excitatory synapse from B20 to B4
% At_u_B202B4fe = 0.02; %s
% % maxcimal conductance of the fast excitatory synapse from B20 to B4
% gsyn_B202B4fe = 0.005 * 0; % uS
% Rsyn_B202B4fe = 0; % uS
% % reversal potential of the fast excitatory synapse from B20 to B4
% Esyn_B202B4fe = 0; % mV

% slow excitatory synapse from B20 to B4
% time constant of the slow excitatory synapse from B20 to B4
At_u1_B202B4se = 2; %s
At_u2_B202B4se = 5; %s
% maxcimal conductance of the slow excitatory synapse from B20 to B4
% gsyn_B202B4se = 0.5; % uS
% gsyn_B202B4se = -0.075 * 4 * 2; !!!!!!!!!!
gsyn_B202B4se = -0.075 * 4;
Rsyn_B202B4se = 0; % uS
% reversal potential of the slow excitatory synapse from B20 to B4
Esyn_B202B4se = EL_B4; % mV

% slow inhibitory synapse from B20 to B38
% time constant of the slow inhibitory synapse from B20 to B38
At_u1_B202B38si = 0.5; %s
At_u2_B202B38si = 0.5; %s
% maxcimal conductance of the slow inhibitory synapse from B20 to B38
gsyn_B202B38si = 2; % uS
Rsyn_B202B38si = 0; % uS
% reversal potential of the slow inhibitory synapse from B20 to B38
Esyn_B202B38si = -80; % mV

% % fast inhibitory synapse from B4 to B64
% % time constant of the fast inhibitory synapse from B4 to B64
% At_u_B42B64fi = 0.015; %s
% % maxcimal conductance of the fast inhibitory synapse from B4 to B64
% gsyn_B42B64fi = 0.1*0; % uS
% Rsyn_B42B64fi = 0; % uS
% % reversal potential of the fast inhibitory synapse from B4 to B64
% Esyn_B42B64fi = -80; % mV

% % fast inhibitory synapse from B4 to B52
% % time constant of the fast inhibitory synapse from B4 to B52
% At_u_B42B52fi = 0.015; %s
% % maxcimal conductance of the fast inhibitory synapse from B4 to B52
% gsyn_B42B52fi = 0.5*0; % uS
% Rsyn_B42B52fi = 0; % uS
% % reversal potential of the fast inhibitory synapse from B4 to B52
% Esyn_B42B52fi = -80; % mV

% % fast inhibitory synapse from B4 to B51
% % time constant of the fast inhibitory synapse from B4 to B51
% At_u_B42B51fi = 0.015; %s
% % maxcimal conductance of the fast inhibitory synapse from B4 to B51
% gsyn_B42B51fi = 0.06; % uS
% Rsyn_B42B51fi = 0; % uS
% % reversal potential of the fast inhibitory synapse from B4 to B51
% Esyn_B42B51fi = -80; % mV

% % fast excitatory synapse from B4 to B31
% % time constant of the fast excitatory synapse from B4 to B31
% At_u_B42B31fe = 0.015; %s
% % maxcimal conductance of the fast excitatory synapse from B4 to B31
% gsyn_B42B31fe = 0.01*0; % uS
% Rsyn_B42B31fe = 0; % uS
% % reversal potential of the fast excitatory synapse from B4 to B31
% Esyn_B42B31fe = 0; % mV

% % slow excitatory synapse from CBI2 to B8
% % time constant of the slow excitatory synapse from CBI2 to B8
% At_u1_CBI22B8se = 0.5; %s
% At_u2_CBI22B8se = 5; %s
% % maxcimal conductance of the slow excitatory synapse from CBI2 to B8
% gsyn_CBI22B8se = 0.01; % uS
% Rsyn_CBI22B8se = 0; % uS
% % reversal potential of the slow excitatory synapse from CBI2 to B8
% Esyn_CBI22B8se = 0; % mV
% 
% % slow excitatory synapse from CBI4 to B8
% % time constant of the slow excitatory synapse from CBI4 to B8
% At_u1_CBI42B8se = 0.5; %s
% At_u2_CBI42B8se = 5; %s
% % maxcimal conductance of the slow excitatory synapse from CBI4 to B8
% gsyn_CBI42B8se = 0.01; % uS
% Rsyn_CBI42B8se = 0; % uS
% % reversal potential of the slow excitatory synapse from CBI4 to B8
% Esyn_CBI42B8se = 0; % mV

% fast excitatory synapse from B20 to B8
% time constant of the fast excitatory synapse from B20 to B8
At_u1_B202B8fe = 0.004; %s
At_u2_B202B8fe = 0.0015; %s
% maxcimal conductance of the fast excitatory synapse from B20 to B8
% gsyn_B202B8fe = 0.06; % uS
gsyn_B202B8fe = 3.5; % uS
Rsyn_B202B8fe = 0; % uS
% reversal potential of the fast excitatory synapse from B20 to B8
Esyn_B202B8fe = 0; % mV

% slow excitatory synapse from B20 to B8
% time constant of the slow excitatory synapse from B20 to B8
% A1vt_Ainf_h_B202B8se = -31; % mV
% A1vt_Ainf_s_B202B8se = 3; % mV
% A1vt_Ainf_p_B202B8se = 1.0;
% A1vt_tA_tmax_B202B8se = 0.5; % s
% A2vt_u_B202B8se = 1; % s
At_u1_B202B8se = 1; % s
At_u2_B202B8se = 1; % s
% maxcimal conductance of the slow excitatory synapse from B20 to B8
% gsyn_B202B8se = 0.09; % uS
gsyn_B202B8se = 0.9; % uS
Rsyn_B202B8se = 0; % uS
% reversal potential of the slow excitatory synapse from B20 to B8
Esyn_B202B8se = 0; % mV

% fast inhibitory synapse from B30 to B8
% time constant of the fast inhibitory synapse from B30 to B8
At_u1_B302B8fi = 0.2; %s
At_u2_B302B8fi = 0.001; %s
% maxcimal conductance of the fast inhibitory synapse from B30 to B8
% gsyn_B302B8fi = 1; % uS
% gsyn_B302B8fi = 1/3; % uS
gsyn_B302B8fi = 1/2; % uS
Rsyn_B302B8fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B30 to B8
Esyn_B302B8fi = -70; % mV

% slow excitatory synapse from B30 to B8
% time constant of the slow excitatory synapse from B30 to B8
At_u1_B302B8se = 3.0; %s
At_u2_B302B8se = 3.0; %s
% maxcimal conductance of the slow excitatory synapse from B30 to B8
% gsyn_B302B8se = 0.1*1.5; % uS !!!
gsyn_B302B8se = -0.15;
Rsyn_B302B8se = 0; % uS
% reversal potential of the slow excitatory synapse from B30 to B8
% Esyn_B302B8se = 0; % mV !!!
Esyn_B302B8se = -60; % mV

% fast inhibitory synapse from B34 to B8
% time constant of the fast inhibitory synapse from B34 to B8
At_u1_B342B8fi = 0.01; %s
At_u2_B342B8fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from B34 to B8
gsyn_B342B8fi = 0.2; % uS
Rsyn_B342B8fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B34 to B8
Esyn_B342B8fi = -80; % mV

% slow excitatory synapse from B34 to B8
% time constant of the slow excitatory synapse from B34 to B8
At_u1_B342B8se = 1.0; %s
At_u2_B342B8se = 1.0; %s
% maxcimal conductance of the slow excitatory synapse from B34 to B8
gsyn_B342B8se = -0.03; % uS
Rsyn_B342B8se = 0; % uS
% reversal potential of the slow excitatory synapse from B34 to B8
Esyn_B342B8se = -65; % mV

% fast inhibitory synapse from B40 to B8
% time constant of the fast inhibitory synapse from B40 to B8
At_u1_B402B8fi = 0.015; %s
At_u2_B402B8fi = 0.015; %s
% maxcimal conductance of the fast inhibitory synapse from B40 to B8
gsyn_B402B8fi = 0.4; % uS
Rsyn_B402B8fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B40 to B8
Esyn_B402B8fi = -75; % mV

% slow excitatory synapse from B40 to B8
% time constant of the slow excitatory synapse from B40 to B8
% A1vt_Ainf_h_B402B8se = -31; % mV
% A1vt_Ainf_s_B402B8se = 3; % mV
% A1vt_Ainf_p_B402B8se = 1.0;
% A2vt_u1_B402B8se = 5; % s
% A2vt_u2_B402B8se = 0.001; % s
At_u1_B402B8se = 5; % s
At_u2_B402B8se = 0.001; % s
% maxcimal conductance of the slow excitatory synapse from B40 to B8
% gsyn_B402B8se = -0.03 * 10; % uS
gsyn_B402B8se = 0.1*1.5*2;
Rsyn_B402B8se = 0; % uS
% reversal potential of the slow excitatory synapse from B40 to B8
% Esyn_B402B8se = -64; % mV
% Esyn_B402B8se = -60; % mV
Esyn_B402B8se = 0;

% % fast inhibitory synapse from B63 to B8
% % time constant of the fast inhibitory synapse from B63 to B8
% At_u1_B632B8fi = 0.03; %s
% At_u2_B632B8fi = 0.03; %s
% % maxcimal conductance of the fast inhibitory synapse from B63 to B8
% % gsyn_B632B8fi = 0.2; % uS
% gsyn_B632B8fi = 0.2/3*0; % uS
% Rsyn_B632B8fi = 0; % uS
% % reversal potential of the fast inhibitory synapse from B63 to B8
% Esyn_B632B8fi = -80; % mV

% fast excitotary synapse from B65 to B8
% time constant of the fast excitotary synapse from B65 to B8
At_u1_B652B8fe = 0.004; %s
At_u2_B652B8fe = 0.0015; %s
% maxcimal conductance of the fast excitotary synapse from B65 to B8
gsyn_B652B8fe = 0.06; % uS
Rsyn_B652B8fe = 0; % uS
% reversal potential of the fast excitotary synapse from B65 to B8
Esyn_B652B8fe = 0; % mV

% slow excitotary synapse from B65 to B8
% time constant of the slow excitotary synapse from B65 to B8
At_u1_B652B8se = 1; %s
At_u2_B652B8se = 1; %s
% maxcimal conductance of the slow excitotary synapse from B65 to B8
gsyn_B652B8se = 0.2*1.5; % uS
Rsyn_B652B8se = 0; % uS
% reversal potential of the slow excitotary synapse from B65 to B8
Esyn_B652B8se = 0; % mV

% fast inhibitory synapse from B4 to B8
% time constant of the fast inhibitory synapse from B4 to B8
At_u1_B42B8fi = 0.015; %s
At_u2_B42B8fi = 0.015; %s
% maxcimal conductance of the fast inhibitory synapse from B4 to B8
gsyn_B42B8fi = 5*1; % uS
% gsyn_B42B8fi = 1.5; % uS
% gsyn_B42B8fi = 0.5; % uS
Rsyn_B42B8fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B4 to B8
Esyn_B42B8fi = -80; % mV

% % fast excitatory synapse from B51a to B8
% % time constant of the fast excitatory synapse from B51a to B8
% At_u_B51a2B8fe = 0.015; %s
% % maxcimal conductance of the fast excitatory synapse from B51a to B8
% gsyn_B51a2B8fe = 0.08; % uS
% Rsyn_B51a2B8fe = 0; % uS
% % reversal potential of the fast excitatory synapse from B51a to B8
% Esyn_B51a2B8fe = 0; % mV

% % fast inhibitory synapse from B52 to B8
% % time constant of the fast inhibitory synapse from B52 to B8
% At_u1_B522B8fi = 0.015; %s
% At_u2_B522B8fi = 0.015; %s
% % maxcimal conductance of the fast inhibitory synapse from B52 to B8
% % gsyn_B522B8fi = 0.1; % uS
% gsyn_B522B8fi = 0.1/3*0; % uS
% Rsyn_B522B8fi = 0; % uS
% % reversal potential of the fast inhibitory synapse from B52 to B8
% Esyn_B522B8fi = -80; % mV

% fast excitatory synapse from B64 to B8
% time constant of the fast excitatory synapse from B64a to B8
At_u1_B642B8fe = 0.01; %s
At_u2_B642B8fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from B64a to B8
% gsyn_B64a2B8fe = 0.04; % uS
% gsyn_B64a2B8fe = 0.08; % uS
% gsyn_B642B8fe = 0.3; % uS
gsyn_B642B8fe = 0.002; % uS
% gsyn_B642B8fe = 0.01; % uS
Rsyn_B642B8fe = 0; % uS
% reversal potential of the fast excitatory synapse from B64a to B8
Esyn_B642B8fe = 0; % mV

% fast inhibitory synapse from CBI3 to B20
% time constant of the fast inhibitory synapse from CBI3 to B20
At_u1_CBI32B20fi = 0.01; %s
At_u2_CBI32B20fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from CBI3 to B20
gsyn_CBI32B20fi = 2; % uS
Rsyn_CBI32B20fi = 0; % uS
% reversal potential of the fast inhibitory synapse from CBI3 to B20
Esyn_CBI32B20fi = -80; % mV

% slow inhibitory synapse from CBI3 to B4
% time constant of the slow inhibitory synapse from CBI3 to B4
% At_u1_CBI32B4si = 3; %s
% At_u2_CBI32B4si = 3; %s
% % maxcimal conductance of the slow inhibitory synapse from CBI3 to B4
% gsyn_CBI32B4si = 1.2; % uS
% % gsyn_CBI32B4si = 0.5; % uS
% Rsyn_CBI32B4si = 0; % uS
% % reversal potential of the slow inhibitory synapse from CBI3 to B4
% Esyn_CBI32B4si = -80; % mV

% fast excitatory synapse from B64 to B6
% time constant of the fast excitatory synapse from B64 to B6
%If we study the neural acticity of B6, pay attention to this value
% At_u_B642B6fe = 0.01; %s
At_u1_B642B6fe = 0.25; %s
At_u2_B642B6fe = 0.25; %s
% At_u_B642B6fe = 1.2; %s
% maxcimal conductance of the fast excitatory synapse from B64 to B6
% gsyn_B642B6fe = 1*0.8; % uS
gsyn_B642B6fe = 0.4; % uS
Rsyn_B642B6fe = 0; % uS
% reversal potential of the fast excitatory synapse from B64 to B6
Esyn_B642B6fe = 0; % mV

% fast inhibitory synapse from B63 to B6
% time constant of the fast inhibitory synapse from B63 to B6
At_u1_B632B6fi = 0.01; %s
At_u2_B632B6fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from B63 to B6
gsyn_B632B6fi = 5; % uS
Rsyn_B632B6fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B63 to B6
Esyn_B632B6fi = -80; % mV

% fast inhibitory synapse from B4 to B6
% time constant of the fast inhibitory synapse from B4 to B6
At_u1_B42B6fi = 0.01; %s
At_u2_B42B6fi = 0.01; %s
% maxcimal conductance of the fast inhibitory synapse from B4 to B6
% gsyn_B42B6fi = 2; % uS
gsyn_B42B6fi = 2*1; % uS
Rsyn_B42B6fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B4 to B6
Esyn_B42B6fi = -80; % mV

% % fast inhibitory synapse from CBI4 to B7
% % time constant of the fast inhibitory synapse from CBI4 to B7
% At_u_CBI42B7fi = 0.01; %s
% % maxcimal conductance of the fast inhibitory synapse from CBI4 to B7
% gsyn_CBI42B7fi = 5; % uS
% Rsyn_CBI42B7fi = 0; % uS
% % reversal potential of the fast inhibitory synapse from CBI4 to B7
% Esyn_CBI42B7fi = -80; % mV

% fast excitatory synapse from B64 to B7
% time constant of the fast excitatory synapse from B64 to B7
At_u1_B642B7fe = 0.01; %s
At_u2_B642B7fe = 0.01; %s
% maxcimal conductance of the fast excitatory synapse from B64 to B7
gsyn_B642B7fe = 0.4; % uS
Rsyn_B642B7fe = 0; % uS
% reversal potential of the fast excitatory synapse from B64 to B7
Esyn_B642B7fe = 0; % mV

% fast inhibitory synapse from B64 to B38
% time constant of the fast inhibitory synapse from B64 to B38
% At_u_B642B38fi = 0.01; %s
At_u1_B642B38fi = 0.1; %s
At_u2_B642B38fi = 0.1; %s
% maxcimal conductance of the fast inhibitory synapse from B64 to B38
% gsyn_B642B38fi = 2; % uS
gsyn_B642B38fi = 5; % uS
% gsyn_B642B38fi = 0.5; % uS
Rsyn_B642B38fi = 0; % uS
% reversal potential of the fast inhibitory synapse from B64 to B38
Esyn_B642B38fi = -80; % mV

% electrical coupling between B63 and B31
gec_B632B31 = 0.015;
gec_B312B63 = 0.015;
Rec_B632B31 = 0;
Rec_B312B63 = 0;

% electrical coupling between B51 and B64
% gec_B512B64 = 0.004*0;
% gec_B642B51 = 0.004*0;
% Rec_B512B64 = 0;
% Rec_B642B51 = 0;

% electrical coupling between B31 and B34
% gec_B312B34 = 0.008*0;
% gec_B342B31 = 0.008*0;
% Rec_B312B34 = 0;
% Rec_B342B31 = 0;

% electrical coupling between B63 and B65
gec_B632B65 = 0.006;
gec_B652B63 = 0.006;
Rec_B632B65 = 0;
Rec_B652B63 = 0;

% electrical coupling between B34 and B65
gec_B342B65 = 0.008;
gec_B652B34 = 0.008;
Rec_B342B65 = 0;
Rec_B652B34 = 0;

% electrical coupling between B31 and B65
gec_B312B65 = 0.004;
gec_B652B31 = 0.004;
Rec_B312B65 = 0;
Rec_B652B31 = 0;

% electrical coupling between B34 and B40
gec_B342B40= 0.008;
gec_B402B34= 0.008;
Rec_B342B40 = 0;
Rec_B402B34 = 0;

% electrical coupling between B63 and B40
gec_B632B40= 0.004;
gec_B402B63= 0.004;
Rec_B632B40 = 0;
Rec_B402B63 = 0;

% electrical coupling between B65 and B40
gec_B652B40= 0.008;
gec_B402B65= 0.008;
Rec_B652B40 = 0;
Rec_B402B65 = 0;

% electrical coupling between B63 and B30
gec_B632B30= 0.006;
gec_B302B63= 0.006;
Rec_B632B30 = 0;
Rec_B302B63 = 0;

% electrical coupling between B31 and B30
gec_B312B30 = 0.009;
gec_B302B31 = 0.009;
Rec_B312B30 = 0;
Rec_B302B31 = 0;

% electrical coupling between B31 and B20
gec_B312B20 = 0.004;
gec_B202B31 = 0.004;
Rec_B312B20 = 0;
Rec_B202B31 = 0;

% electrical coupling between B63 and B20
gec_B632B20 = 0.004;
gec_B202B63 = 0.004;
Rec_B632B20 = 0;
Rec_B202B63 = 0;

% electrical coupling between B65 and B20
gec_B652B20 = 0.004;
gec_B202B65 = 0.004;
Rec_B652B20 = 0;
Rec_B202B65 = 0;

% electrical coupling between B31 and B4
gec_B312B4 = 0.008;
gec_B42B31 = 0.008;
Rec_B312B4 = 0;
Rec_B42B31 = 0;

% electrical coupling between B64 and B4
gec_B642B4 = 0.008;
gec_B42B64 = 0.008;
Rec_B642B4 = 0;
Rec_B42B64 = 0;

% electrical coupling between B51 and B4
% gec_B512B4 = 0.008*0;
% gec_B42B51 = 0.008*0;
% Rec_B512B4 = 0;
% Rec_B42B51 = 0;

%% feedback parameters

% kk = 0;
% 
% % B31
% xgh_thre_B31_1 = 0.4;
% k_xgh_thre_B31_1 = 5*kk;
% xgh_thre_B31_2 = 0.6;
% k_xgh_thre_B31_2 = 5*kk;
% 
% % B64
% xgh_thre_B64_1 = 0.4;
% k_xgh_thre_B64_1 = 5*kk;
% xgh_thre_B64_2 = 0.4;
% k_xgh_thre_B64_2 = 5*kk;
% 
% % B7
% xgh_thre_B7 = 0.6;
% k_xgh_thre_B7 = 5*kk;
% 
% % B4
% xgh_thre_B4 = 0.7;
% k_xgh_thre_B4 = 5*kk;
% k_graspermech_B4 = 5*kk;
% 
% % B38
% xgh_thre_B38 = 0.6;
% k_xgh_thre_B38 = 20*kk;

thre_xgh_B64_1 = 0.38;
k_xgh_B64_1 = 50*4;
Xi_xgh_B64_1 = 1;
epsi_xgh_B64_1 = 1;
thre_xgh_B64_2 = 0.38;
k_xgh_B64_2 = 50*4;
Xi_xgh_B64_2 = -1;
epsi_xgh_B64_2 = -1;

thre_xgh_B38 = 0.7;
% xgh_thre_B38 = 0.75;
% k_xgh_thre_B38 = 50;
k_xgh_B38 = 25;
Xi_xgh_B38 = 1;
epsi_xgh_B38 = -1;
% k_xgh_thre_B38 = 5;

thre_xgh_B7_1 = 0.5;
k_xgh_B7_1 = 50;
Xi_xgh_B7_1 = 1;
epsi_xgh_B7_1 = 1;
thre_xgh_B7_2 = 0.7;
k_xgh_B7_2 = 100;
Xi_xgh_B7_2 = -1;
epsi_xgh_B7_2 = -1;

thre_xgh_B4 = 0.7;
% k_xgh_thre_B4 = 100;
k_xgh_B4 = 20;
Xi_xgh_B4 = 1;
epsi_xgh_B4 = 1;
% k_xgh_thre_B4_2 = 0;
% xgh_thre_B4_2 = 0;
% Xi_B4_2 = -1;
% epsi_B4_2 = 1;

thre_sens_mechanical_grasper_B4 = 1;
k_sens_mechanical_grasper_B4 = 20;
Xi_sens_mechanical_grasper_B4 = -1;
epsi_sens_mechanical_grasper_B4 = -1;

thre_sens_mechanical_grasper_B38 = 1;
k_sens_mechanical_grasper_B38 = 20;
Xi_sens_mechanical_grasper_B38 = -1;
epsi_sens_mechanical_grasper_B38 = -1;

thre_sens_mechanical_lip_B38 = 1;
k_sens_mechanical_lip_B38 = 20;
Xi_sens_mechanical_lip_B38 = -1;
epsi_sens_mechanical_lip_B38 = -1;

thre_sens_chemical_lip_B38 = 1;
k_sens_chemical_lip_B38 = 20;
Xi_sens_chemical_lip_B38 = -1;
epsi_sens_chemical_lip_B38 = -1;

% xgh_thre_B64_1 = 0.55;
% k_xgh_thre_B64_1 = 50;
% xgh_thre_B64_2 = 0.55;
% k_xgh_thre_B64_2 = 50;
% xgh_thre_B38 = 0.6;
% k_xgh_thre_B38 = 50;

%% inital neural states

% CBI2
V_CBI2_0 = -60; % mV

% CBI3
V_CBI3_0 = -60; % mV

% CBI4
V_CBI4_0 = -60; % mV

% B63
V_B63_0 = -60; % mV

% B64
V_B64_0 = -60; % mV
ANapp_B64_0 = 0.5;
AKpp_B64_0 = 0.5;
A1vt_Ainf_B302B64se_0 = 0;

% B31
V_B31_0 = -60; % mV
A1vt_Ainf_B632B31se_0 = 0;

% B51
% V_B51_0 = -60; % mV
% ANapp_B51_0 = 0.5;
% AKpp_B51_0 = 0.5;

% B52
V_B52_0 = -62; % mV
ANarb_B52_0 = 0.1;

% B34
V_B34_0 = -60; % mV
AKA_B34_0 = 0.4;
BKA_B34_0 = 0.4;
A1vt_Ainf_CBI22B34se_0 = 0;
A1vt_Ainf_CBI42B34se_0 = 0;

% B65
V_B65_0 = -60; % mV
ANas_B65_0 = 0.1;
AKs_B65_0 = 0.3;
BKs_B65_0 = 0.3;

% B40
V_B40_0 = -60; % mV

% B30
V_B30_0 = -60; % mV

% B20
V_B20_0 = -60; % mV
AKA_B20_0 = 0.4;
BKA_B20_0 = 0.4;

% B4
V_B4_0 = -60; % mV

% B8
V_B8_0 = -60; % mV
ANa_B8_0 = 0.4;
BNa_B8_0 = 0.4;
AK_B8_0 = 0.4;
A1vt_Ainf_B202B8se_0 = 0;

% B6
V_B6_0 = -60; % mV

% B7
V_B7_0 = -60; % mV

% B38
V_B38_0 = -60; % mV
