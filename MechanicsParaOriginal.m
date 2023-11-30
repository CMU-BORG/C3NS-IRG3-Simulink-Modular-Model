filt_const = 1e-2;
vel_th = 0.01;

%Mass constants
%M_h = 1e8;       %Head mass
M_h = 0.2;       %Head mass make it bigger or make grapser mass smaller
% M_g = 0.4;       %Grasper mass
M_g = 0.1;       %Grasper mass
M_f = 0.05;       %Food mass

%Spring constants
K_sp_h = 2.0;       %spring constant representing neck and body between head and ground
K_sp_g = 0.1;       %spring constant representing attachment between buccal mass and head

%Damping constants
c_h = 1.0;          %damping coefficient for head movements
c_g = 1.0;          %damping coefficient for grasper movements
c_f = 1.0;          %damping coefficient for seewead movements

%Reference points for springs
x_h_ref = 0.0;      %head spring reference position
x_gh_ref = 0.4;     %grasper spring reference position

%Muscle time constants
tau_I4 = 1.0/sqrt(2);              %time constant (in seconds) for I4 activation
tau_I3anterior = 2.0/sqrt(2);      %time constant (in seconds) for I3anterior activation
tau_I2_ingestion = 0.5*1/sqrt(2);  %time constant (in seconds) for I2 activation during ingestion
tau_I2_egestion = 1.4*1/sqrt(2);   %time constant (in seconds) for I2 activation during egestion
tau_I3 = 1.0/sqrt(2);              %time constant (in seconds) for I3 activation
tau_hinge  = 1.0/sqrt(2);          %time constant (in seconds) for hinge activation

%Maximum muscle forces
max_I4 = 1.75;              %Maximum pressure grasper can exert on food
max_I3ant = 0.6;            %Maximum I3 anterior force
max_I3 = 1;                 %Maximum I3 force
max_I2 = 1.5;               %Maximum I2 force
max_hinge = 0.2;            %Maximum hinge force

%Friction coefficients
mu_s_g = 0.4;               %mu_s coefficient of static friction at grasper
mu_k_g = 0.3;               %mu_k coefficient of kinetic friction at grasper
mu_s_h = 0.3;               %mu_s coefficient of static friction at jaws
mu_k_h = 0.3;               %mu_k coefficient of kinetic friction at jaws

%Load coefficients
load_con = 1;
