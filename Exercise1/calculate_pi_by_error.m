function ret = calculate_pi_by_error(min_error)
% calculate decimals of pi
%
ret=0;
error = 1;
i = 0;
while error >= min_error
    ret=ret+4*((-1)^i)/(2*i+1);
    error=abs(pi-ret);
    i=i+1;
end
disp('El valor de pi es');disp(ret);
disp('El valor del error es');disp(error);
disp('La iteracion final es');disp(i);