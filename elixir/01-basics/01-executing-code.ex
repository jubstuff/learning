IO.puts (2+2) * 3

# true
true and true

name = "Valy"
IO.puts "Hello, " <> name <> "!"

# <> is string concatenation
hello = fn name -> "Hello, " <> name <> "!" end
IO.puts hello.("John")

# Or you could use string interpolation
hello = fn name -> "Hello, #{name}!" end
IO.puts hello.("Giu")

# multiple arguments are separated by comma
total_price = fn price,quantity -> price * quantity end
IO.puts total_price.(4, 20)

# functions are first-class citizens
get_total_price = fn price,fee -> price + fee.(price) end
no_fee = fn price -> 0 end
proportional_fee = fn price -> price * 0.23 end

IO.puts get_total_price.(20, no_fee)
IO.puts get_total_price.(20, proportional_fee)

# getting values from the outside context
message = "Hello external message"
side_effect = fn -> Process.sleep(1000); IO.puts message end
side_effect.()




