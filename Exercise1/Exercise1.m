% Simulation and notification
% This script requires internet connection.

% Test for serveral min errors.
m = 0.00000001;

% Calculate pi
result = calculate_pi_by_error(m);

% Notify to scientist
% ID: put your Complete name or email in order to evaluate you
tgprintf('ID:loza@usal.es, The calculus has finished: %1.11f',result);