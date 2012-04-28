function f(x)
  x = x + 0im
  if abs(x) < 1
    -atan(log(x))/(acos(x)^2)
  elseif abs(x) == 1
    1/2
  else
    atan(log(x))/(acosh(x)^2)
  end
end
