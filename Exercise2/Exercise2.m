% Obtaining data from a public Thingspeak channel
% Data is related to a pot equipped with a sensor which is able to obtain temperature,
% soil moisture, light and conductivity 
%
% This script requires internet connection.

% This function enables get the last N points from channel
data = getDataFromThingspeak(100);

% Data is stored in type table (Review use of table in the documentation)
disp(data)

% Plot some data

subplot(221)
plot(data{:,1},data{:,2});
title('Temperature');
xlabel('Time');
ylabel('Temperature in celsius(0.1°C resolution)');

subplot(222)
plot(data{:,1},data{:,3});
title('Soil moisture');
xlabel('Time');
ylabel('Moisture in %');

subplot(223)
plot(data{:,1},data{:,4});
title('Conductivity');
xlabel('Time');
ylabel('Conductivity [µS/cm] ');

subplot(224)
plot(data{:,1},data{:,5});
title('Light');
xlabel('Time');
ylabel('Sunlight intensity, in [lux]');

% Compute some statistics:

% Get the hottest temperature of the day

% Get the median temperature from 8:00 to 20:00

% Detect moments when someone water the pot (hint: a big difference between 2 continuos values)

% Detetect when someone enter in the office based on the lux parameter (Same approach)

% Detect outliers (<https://es.mathworks.com/help/matlab/ref/isoutlier.html>)







