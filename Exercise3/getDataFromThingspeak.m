function data = getDataFromThingspeak(amountOfDataPoints, channel)
% Get provided amount data from thingspeak channel
%
data = thingSpeakRead(channel,'Fields', 1:4,'NumPoints',amountOfDataPoints,'OutputFormat','table');
