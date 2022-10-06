# STRINGS IN ELIXIR ARE AWESOME!  They are just a collection of bytes.
# One AMAZING thing you can do is use a 'sigil' for declaring a string.  View the example below:
~s(This is a string)
# By using a sigil, we can use double quotes in our string!

# String concatenation is done with the '<>' operator
"We are going to concatenate this string " <> ~s(with this string)
