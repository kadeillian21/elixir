square = fn x ->
  x * x
end

# Above is an example of an Elixir function.  Functions are assigned to variables, though the variable does not merely store the result of a function.
# Instead, each time the variable is called, the function is run.  Look below to see how you call a function variable in Elixir:
square.(5)

# Since the function is already assigned to the variable square, all we have to do is follow the variable with a period and then an argument.
