function [jVal, gradient] = costFunctionAdvancedOptimization(theta)
  jVal = (theta .- 5)' * (theta .- 5); %code to coumputes J(theta)
  gradient = 2 * (theta - 5); %code to compute derivative of J(theta)
endfunction
