%% B64's soma

% capacitance of B64's soma
Cm_B64s = 0.01; % uF

% leaky conductance of B64's soma
gL_B64s = 0.1; % uS
RL_B64s = 0; % uS
% reversal potential of the leaky channel of B64's soma
EL_B64s = -60; % mV

% sodium currents to the soma of B64
% maximal conductance of the sodium channel of B64's soma
gNa_B64s = 2.5; % uS
RNa_B64s = 0; % uS
% reversal potential of the sodium channel of B64's soma
ENa_B64s = 30; % mV
% A of the sodium channel of B64's soma
AinfNa_h_B64s = -37; % mV
AinfNa_s_B64s = 5.0; % mV
AinfNa_p_B64s = 1.0;
tANa_tmax_B64s = 0.006; %s
tANa_tmin_B64s = 0.001; %s
tANa_h_B64s = -43; % mV
tANa_s_B64s = 4.0; % mV
tANa_p_B64s = 1.0;
% p of the sodium channel of B64's soma
pNa_B64s = 3;
% B of the sodium channel of B64's soma
BinfNa_h_B64s = -43.0; % mV
BinfNa_s_B64s = 5.0; % mV
BinfNa_p_B64s = 1.0;
tBNa_tmax_B64s = 0.02; %s
tBNa_tmin_B64s = 0.005; %s
tBNa_h_B64s = -38; % mV
tBNa_s_B64s = 10.0; % mV
tBNa_p_B64s = 1.0;

% tonic sodium currents to the soma of B64
% maximal conductance of the tonic sodium channel of B64's soma
gNapp_B64s = 0.1; % uS
RNapp_B64s = 0; % uS
% reversal potential of the tonic sodium channel of B64's soma
ENapp_B64s = 30; % mV
% A of the tonic sodium channel of B64's soma
AinfNapp_h_B64s = -50; % mV
AinfNapp_s_B64s = 1.0; % mV
AinfNapp_p_B64s = 1.0;
tANapp_t_B64s = 0.1; %s
% p of the tonic sodium channel of B64's soma
pNapp_B64s = 1;

% potassium currents to the soma of B64
% maximal conductance of the potassium channel of B64's soma
gK_B64s = 1.2; % uS
RK_B64s = 0; % uS
% reversal potential of the potassium channel of B64's soma
EK_B64s = -80; % mV
% A of the potassium channel of B64's soma
AinfK_h_B64s = -23; % mV
AinfK_s_B64s = 9.0; % mV
AinfK_p_B64s = 1.0;
tAK_tmax_B64s = 0.04; %s
tAK_tmin_B64s = 0.004; %s
tAK_h_B64s = -8.0; % mV
tAK_s_B64s = 10.0; % mV
tAK_p_B64s = 1.0;
% p of the potassium channel of B64's soma
pK_B64s = 4;

% tonic potassium currents to the soma of B64
% maximal conductance of the tonic potassium channel of B64's soma
gKpp_B64s = 0.35; % uS
RKpp_B64s = 0; % uS
% reversal potential of the tonic potassium channel of B64's soma
EKpp_B64s = -70; % mV
% A of the tonic potassium channel of B64's soma
AinfKpp_h_B64s = -50; % mV
AinfKpp_s_B64s = 1.0; % mV
AinfKpp_p_B64s = 1.0;
tAKpp_t_B64s = 4; %s
% p of the tonic potassium channel of B64's soma
pKpp_B64s = 1;

% spike duration of B64's soma
spikedur_B64s = 0.003; % S

%% B64's axon

% capacitance of B64's axon
Cm_B64a = 0.01; % uF

% leaky conductance of B64's axon
gL_B64a = 0.1; % uS
RL_B64a = 0; % uS
% reversal potential of the leaky channel of B64's axon
EL_B64a = -60; % mV

% sodium currents to the axon of B64
% maximal conductance of the sodium channel of B64's axon
gNa_B64a = 25; % uS
RNa_B64a = 0; % uS
% reversal potential of the sodium channel of B64's axon
ENa_B64a = 30; % mV
% A of the sodium channel of B64's axon
AinfNa_h_B64a = -37; % mV
AinfNa_s_B64a = 5.0; % mV
AinfNa_p_B64a = 1.0;
tANa_tmax_B64a = 0.006; %s
tANa_tmin_B64a = 0.001; %s
tANa_h_B64a = -43; % mV
tANa_s_B64a = 4.0; % mV
tANa_p_B64a = 1.0;
% p of the sodium channel of B64's axon
pNa_B64a = 3;
% B of the sodium channel of B64's axon
BinfNa_h_B64a = -43.0; % mV
BinfNa_s_B64a = 5.0; % mV
BinfNa_p_B64a = 1.0;
tBNa_tmax_B64a = 0.02; %s
tBNa_tmin_B64a = 0.005; %s
tBNa_h_B64a = -38; % mV
tBNa_s_B64a = 10.0; % mV
tBNa_p_B64a = 1.0;

% potassium currents to the axon of B64
% maximal conductance of the potassium channel of B64's axon
gK_B64a = 14; % uS
RK_B64a = 0; % uS
% reversal potential of the potassium channel of B64's axon
EK_B64a = -70; % mV
% A of the potassium channel of B64's axon
AinfK_h_B64a = -23; % mV
AinfK_s_B64a = 9.0; % mV
AinfK_p_B64a = 1.0;
tAK_tmax_B64a = 0.04; %s
tAK_tmin_B64a = 0.004; %s
tAK_h_B64a = -8.0; % mV
tAK_s_B64a = 10.0; % mV
tAK_p_B64a = 1.0;
% p of the potassium channel of B64's axon
pK_B64a = 4;

% spike duration of B64's axon
spikedur_B64a = 0.003; % S

%% synapses
% electrical coupling between B64's soma and B64's axon
gec_B64a2B64s = 0.25;
gec_B64s2B64a = 0.25;
Rec_B64a2B64s = 0;
Rec_B64s2B64a = 0;

% fast inhibitory synapse from B63 to B64s
% time constant of the fast inhibitory synapse from B63 to B64s
At_u_B632B64sfi = 0.15; %s
% maxcimal conductance of the fast inhibitory synapse from B63 to B64s
gsyn_B632B64sfi = 0.05; % uS
Rsyn_B632B64sfi = 0; % uS
% reversal potential of the fast inhibitory synapse from B63 to B64s
Esyn_B632B64sfi = -80; % mV

% slow excitory synapse from B63 to B64s
% time constant of the slow excitatory synapse from B63 to B64s
At_u_B632B64sse = 0.1; %s
% maxcimal conductance of the slow excitatory synapse from CBI2 to B63
gsyn_B632B64sse = 0.2; % uS
Rsyn_B632B64sse = 0; % uS
% reversal potential of the slow excitatory synapse from CBI2 to B63
Esyn_B632B64sse = 0; % mV

% fast excitatory synapse from B51a to B64s
% time constant of the fast excitatory synapse from B51a to B64s
At_u_B51a2B64sfe = 0.015; %s
% maxcimal conductance of the fast excitatory synapse from B51a to B64s
gsyn_B51a2B64sfe = 0.45; % uS
Rsyn_B51a2B64sfe = 0; % uS
% reversal potential of the fast excitatory synapse from B51a to B64s
Esyn_B51a2B64sfe = 0; % mV

% fast inhibitory synapse from B52 to B64s
% time constant of the fast inhibitory synapse from B52 to B64s
At_u_B522B64sfi = 0.05; %s
% maxcimal conductance of the fast inhibitory synapse from B52 to B64s
gsyn_B522B64sfi = 3; % uS
Rsyn_B522B64sfi = 0; % uS
% reversal potential of the fast inhibitory synapse from B52 to B64s
Esyn_B522B64sfi = -80; % mV

% fast inhibitory synapse from B4 to B64s
% time constant of the fast inhibitory synapse from B4 to B64s
At_u_B42B64sfi = 0.015; %s
% maxcimal conductance of the fast inhibitory synapse from B4 to B64s
gsyn_B42B64sfi = 1; % uS
Rsyn_B42B64sfi = 0; % uS
% reversal potential of the fast inhibitory synapse from B4 to B64s
Esyn_B42B64sfi = -80; % mV

% fast inhibitory synapse from B34 to B64s
% time constant of the fast inhibitory synapse from B34 to B64s
At_u_B342B64sfi = 0.2; %s
% maxcimal conductance of the fast inhibitory synapse from B34 to B64s
gsyn_B342B64sfi = 0.6; % uS
Rsyn_B342B64sfi = 0; % uS
% reversal potential of the fast inhibitory synapse from B34 to B64s
Esyn_B342B64sfi = -80; % mV

% fast excitatory synapse from B65 to B64s
% time constant of the fast excitatory synapse from B65 to B64s
At_u1_B652B64sfe = 0.004; %s
At_u2_B652B64sfe = 0.0015; %s
% maxcimal conductance of the fast excitatory synapse from B65 to B64s
gsyn_B652B64sfe = 0.6; % uS
Rsyn_B652B64sfe = 0; % uS
% reversal potential of the fast excitatory synapse from B65 to B64s
Esyn_B652B64sfe = 0; % mV

% slow inhibitory synapse from B65 to B64s
% time constant of the slow inhibitory synapse from B65 to B64s
At_u_B652B64ssi = 0.5; %s
% maxcimal conductance of the slow inhibitory synapse from B65 to B64s
gsyn_B652B64ssi = 0.8; % uS
Rsyn_B652B64ssi = 0; % uS
% reversal potential of the slow inhibitory synapse from B65 to B64s
Esyn_B652B64ssi = -80; % mV

% fast inhibitory synapse from B40 to B64s
% time constant of the fast inhibitory synapse from B40 to B64s
At_u_B402B64sfi = 0.015; %s
% maxcimal conductance of the fast inhibitory synapse from B40 to B64s
gsyn_B402B64sfi = 0.6; % uS
Rsyn_B402B64sfi = 0; % uS
% reversal potential of the fast inhibitory synapse from B40 to B64s
Esyn_B402B64sfi = -65; % mV

% slow excitatory synapse from B30 to B64s
% time constant of the slow excitatory synapse from B30 to B64s
A1vt_Ainf_h_B302B64sse = -30; % mV
A1vt_Ainf_s_B302B64sse = 15; % mV
A1vt_Ainf_p_B302B64sse = 1.0;
A1vt_tA_tmax_B302B64sse = 0.5; % s
A2vt_u1_B302B64sse = 0.5; % s
A2vt_u2_B302B64sse = 5.0; % s
% maxcimal conductance of the slow excitatory synapse from B30 to B64s
gsyn_B302B64sse = 5.0; % uS
Rsyn_B302B64sse = 0; % uS
% reversal potential of the slow excitatory synapse from B30 to B64s
Esyn_B302B64sse = 0; % mV

% fast inhibitory synapse from B30 to B64s
% time constant of the fast inhibitory synapse from B30 to B64s
At_u_B302B64sfi = 0.02; %s
% maxcimal conductance of the fast inhibitory synapse from B30 to B64s
gsyn_B302B64sfi = 0.2; % uS
Rsyn_B302B64sfi = 0; % uS
% reversal potential of the fast inhibitory synapse from B30 to B64s
Esyn_B302B64sfi = -80; % mV

%% inital values
V_B64s_0 = -60; % mV
V_B64a_0 = -60; % mV
ANa_B64s_0 = 0.5;
ANapp_B64s_0 = 0.5;
ANa_B64a_0 = 0.5;
BNa_B64s_0 = 0.5;
BNa_B64a_0 = 0.5;
AK_B64s_0 = 0.5;
AKpp_B64s_0 = 0.5;
AK_B64a_0 = 0.5;
A1vt_Ainf_B302B64sse_0 = 0;