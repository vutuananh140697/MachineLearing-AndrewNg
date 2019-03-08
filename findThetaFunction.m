function theta = findThetaFunction(X, y)
  theta = pinv(X'*X)*X'*y;  
endfunction
