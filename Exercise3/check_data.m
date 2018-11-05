function [ notify, value ] = check_data( data )

    notify = 0;
    temperatures = data{:,2};
    temperatures = temperatures(~isnan(temperatures));
    value = mean(temperatures);
    
    disp(value)
    
    if value > 20
        notify = 1;
    end

end

