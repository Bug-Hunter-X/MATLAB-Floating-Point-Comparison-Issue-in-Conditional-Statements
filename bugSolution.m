```matlab
function result = myFunctionImproved(x)
  if x > 10
    result = x * 2; 
  elseif abs(x - 10) < 1e-10  %check for near equality
    result = x*2; % handle cases near the boundary
  else
    result = x / 2; 
  end
end

% Example usage with improved handling
x = 10;
y = myFunctionImproved(x);
%y will now be 20

x = 10.000000000000001
y = myFunctionImproved(x);
%y will now be 20.000000000000002
```