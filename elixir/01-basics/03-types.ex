# There are several types in Elixir
#
# Numbers

IO.puts 1 #integer
IO.puts 0x1F #integer
IO.puts 1.0 #float

IO.puts 10/5 # returns 2.0 as / always return a float

IO.puts div(10, 2) # 5

IO.puts rem(11, 2) # 1

# Booleans
true 
false

true == false



IO.puts is_boolean(true) # true
IO.puts is_boolean(1) # false


# Atoms are constants. In Ruby they are symbols
:hello # is an atom

# Strings

IO.puts "Hi I'm a string"

greet = "Hi I'm #{25*4}% sure that you're right!" # interpolation

IO.puts greet

IO.puts String.length(greet)

# Anonymous functions
say_hello = fn -> "Hi there" end

IO.puts say_hello.() # you can call anonymous functions with .()

# (Linked) Lists
# They are created using square brackets and are stored using pointers in memory, so they can grow in size

list = [1, "ciao", :hello ]

 [1, 2, 3] ++ [4, 5, 6] # concatenation
 [1, 2, 3] -- [1, 2] # subtraction

hd([1,2,3]) # head of the list, 1
tl([1,2,3]) # tail of the list, [2,3]

# Tuples
# They are defined with curly braces
# They are stored contiguously in memory, so they have fixed size
{ "a", "b" }
