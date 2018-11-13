%% the file to read the values of the sphere geometry
clear all;
close all;

radsphere = 0.1;

ndivx = 37;
ndivy = 37;
ndivz = 37;
ndivt = 65;

ndivx = 16;
ndivy = 16;
ndivz = 16;
ndivt = 28;
% input signals
sigma_pulse = 0.1;
to_pulse = 0.3;

% no of free layers around the sphere
nfreex = 0;
nfreey = 0;
nfreez = 0;

epsr_out_x = 1;
epsr_out_y = 1;
epsr_out_z = 1;

mur_out_x = 1;
mur_out_y = 1;
mur_out_z = 1;

sig_out_x = 0;
sig_out_y = 0;
sig_out_z = 0;

rho_out_x = 0;
rho_out_y = 0;
rho_out_z =0;

epsr_in_x = 1;
epsr_in_y = 1;
epsr_in_z = 1;

mur_in_x = 1;
mur_in_y = 1;
mur_in_z = 1;

sig_in_x = 4e7;
sig_in_y = 4e7;
sig_in_z = 4e7;

rho_in_x =0;
rho_in_y = 0;
rho_in_z = 0;


%% file to define standard constants 

eta = 120*pi;
mu_o = 4*pi*1e-7;
eps_o = 8.85e-12;
vel_light = 3e8;





