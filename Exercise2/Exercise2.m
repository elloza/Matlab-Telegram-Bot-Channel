% Obtaining data from a public Thingspeak channel
% Data is related to a pot equipped with a sensor which is able to obtain temperature,
% soil moisture, light and conductivity 
%
% This script requires internet connection.
channel = 557950;

% This function enables get the last N points from channel
data = getDataFromThingspeak(100,channel);

% Plot some data
display_data(data)

% Compute some statistics:

% Get the hottest temperature of the day

% Get the median temperature from 8:00 to 20:00

% Detect moments when someone water the pot (hint: a big difference between 2 continuos values)

% Detetect when someone enter in the office based on the lux parameter (Same approach)

% Detect outliers (<https://es.mathworks.com/help/matlab/ref/isoutlier.html>)








