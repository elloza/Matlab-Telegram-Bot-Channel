function display_data( data )
%DISPLAY_DATA It shows plots about ThingSpeak data
%   Shows detailed information about data provided as parameter

subplot(221)
plot(data{:,1},data{:,2});
title('Temperature');
xlabel('Time');
ylabel('Temperature in celsius(0.1°C resolution)');
ylim([-10 50])

subplot(222)
plot(data{:,1},data{:,3});
title('Soil moisture');
xlabel('Time');
ylabel('Moisture in %');
ylim([0 100])

subplot(223)
plot(data{:,1},data{:,4});
title('Conductivity');
xlabel('Time');
ylabel('Conductivity [µS/cm] ');
ylim([0 1000])

subplot(224)
plot(data{:,1},data{:,5});
title('Light');
xlabel('Time');
ylabel('Sunlight intensity, in [lux]');
ylim([0 5000])



end

