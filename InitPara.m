%% Initial conditions

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
% x_g_0 = 0.1; 
x_g_0 = 0.4;

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
V_B51_0 = -60; % mV
ANapp_B51_0 = 0.5;
AKpp_B51_0 = 0.5;

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