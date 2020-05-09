function[des_theta] = cmtoradians(targetRange,x_cm,xBias)
des_theta = atan2(x_cm - xBias,targetRange + 35.6);
end
% Help from Leah Roach on Biases from earlier that went into this function.