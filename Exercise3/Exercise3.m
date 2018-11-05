% CHANNEL NUMBER
channel = 557950;
wait_time_seconds = 5;

while 1
    
    % READ DATA
    % This function enables get the last N points from channel
    disp("Reading data...");
    data = getDataFromThingspeak(100,channel);

    % CHECK DATA
    disp("Checking data...");
    [notify, celsius] = check_data(data);
    
    if notify
        % Notify to scientist
        % ID: put your Complete name or email in order to evaluate you
        disp("Notify!");
        tgprintf('ID:loza@usal.es, the mean temperature is over 20 Cº: %f Cº',celsius);
    end
    
    % WAIT
    pause(wait_time_seconds)
    
end




