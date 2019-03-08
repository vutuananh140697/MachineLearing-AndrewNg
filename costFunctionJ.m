function J = costFunctionJ(X, y, theta)
  m = size(y, 1); %size of training set
  h = X*theta; %predict 
  error = (h - y).^2; 
  J = 1/(2*m)*sum(error);
endfunction
