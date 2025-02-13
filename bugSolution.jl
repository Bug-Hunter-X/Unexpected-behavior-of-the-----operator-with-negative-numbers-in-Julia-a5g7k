```julia
function my_function_corrected(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return (-x)^2  # Corrected line 
  end
end

println(my_function_corrected(2))  # Output: 4
println(my_function_corrected(0))  # Output: 0
println(my_function_corrected(-2)) # Output: 4

#Alternative solution using abs
function my_function_abs(x)
  return abs(x)^2
end

println(my_function_abs(2))  # Output: 4
println(my_function_abs(0))  # Output: 0
println(my_function_abs(-2)) # Output: 4
```