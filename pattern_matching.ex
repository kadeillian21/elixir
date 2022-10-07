# Pattern matching in Elixir is an interesting construct.  The left side of the '=' sign is called a pattern while the right side is an expression that evaluates to an Elixir term.
person = {:person, "Bob", 25}
{:person, name, age} = person

# By setting both the left and right side to 'person' we can called on the 'name' or 'age' variable to return 'Bob' and 25 respectively
