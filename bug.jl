```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2  #Error: should be -x^2
  end
  #Error: missing end for if-elseif-else block
end
```