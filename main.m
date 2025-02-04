clear
close all
clc


lambda = -1;
t_end = 5; % final time
x_0 = 1; % intial condition
dt_vector = [1, 0.5, 0.25, 0.125]; %vector of time steps size (dt)

err_matrix = dahlquist_test(lambda, x_0, t_end, dt_vector);