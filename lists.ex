# Lists in Elixir look a lot like arrays in other languages.  Below is an example:
linked_list = [1, 2, 3, 4, 5]

# Lists in Elixir are not arrays, but linked lists.  This means that most operations on a list will be O(n) complexity.  Getting the list.length is O(n)
# Appending to the end of a list is always expensive (O(n) complexity).  To append to a list, use the example below:
[1, 2, 3] ++ [4, 5]

# Prepending to a list is much faster (O(1) complexity).  To prepend a list, use the example below.
a_list = [5, :value, true]
new_list = [:new_element | a_list]
# Using the '|' operator allows us to prepend ':new_element' to the start of 'a_list'
