# Maps are hashes in Elixir.  They store key value pairs.
# Not much new under the sun here outside of this cool strick: Map.get/3
numbers = Map.new([1 => 1, 2 => 2,])
Map.get(numbers, 3, :not_found)
# By adding the third argument ':not_found', we are able to specify a default value.
# Maps can also be used to find values by their key.  See below:
bob = %{name: "Bob", age: 25, works_at: "Initech"}
bob[:works_at]
# In this case, bob[:works_at] would return "Initech"
