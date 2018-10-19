function data = getDataFromThingspeak(amountOfDataPoints)
% Get provided amount data from thingspeak channel
%
data = thingSpeakRead(557950,'Fields', 1:4,'NumPoints',amountOfDataPoints,'OutputFormat','table');
