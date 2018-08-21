# MODULES
# String Manipulating text String.capitalize("hI Friends!"), String.downcase("OW")
# Integer Working with integers Integer.parse("123"), Integer.to_string(-890), Integer.digits(890)
# Float Working with floats Float.ceil(3.7), Float.floor(3.7), Float.round(3.7576, 2)
# IO Handling the input/output IO.puts("Hello, World!"), IO.gets("What’s your name?"), IO.inspect({:ok, 123})
# Kernel Providing common functions div(1, 2), rem(1, 2), is_number("Hi")

# To make these work issue this command from the project root
# elixir -r ./01-basics/lib/task_list.ex -r ./01-basics/lib/ecommerce/checkout.ex 01-basics/02-functions-and-modules.ex
import TaskList
import Ecommerce.Checkout

IO.puts String.upcase("I'm not a boring lowercase string anymore")

# You can also omit parenthesis
IO.puts String.upcase "I'm not a boring lowercase string anymore"

# Using functions from module
IO.puts Ecommerce.Checkout.total_cost(200, 20)