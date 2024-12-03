```matlab
function result = myFunction(x)
  if x > 10
    result = x * 2; 
  else
    result = x / 2; 
  end
end

% Example usage with unexpected behavior
x = 10;
y = myFunction(x);
%y will be 5 and not 20 because of the conditional statement.

% Example usage with the correct behavior
x = 11;
y = myFunction(x);
%y will be 22
```