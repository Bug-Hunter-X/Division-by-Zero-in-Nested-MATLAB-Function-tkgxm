function result = myFunction(input)
  % Some code here that might produce an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code here that might cause an error
  result = someCalculation(input);
end

function output = someCalculation(x)
  % This function may generate an error
  if x == 0
    output = Inf; % Handle division by zero by assigning Inf
  else
    output = x^2;
  end
end