function J = costFunction1(X,y,theta)
  m=size(X,1);
  predictions=X*theta;
  display(predictions);
  sqrErrors = (predictions-y).^2; % squared errors
  display(sqrErrors);
  J = 1/(2*m) * sum(sqrErrors);
endfunction
