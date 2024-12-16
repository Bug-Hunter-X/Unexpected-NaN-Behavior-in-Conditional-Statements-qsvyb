```julia
function my_function(x)
  if isnan(x)
    return NaN  #Explicitly handle NaN
  elseif x > 0
    return x^2
  else
    return -x
  end
end

println(my_function(5))
println(my_function(-3))

#Improved handling of NaN
println(my_function(NaN))
```