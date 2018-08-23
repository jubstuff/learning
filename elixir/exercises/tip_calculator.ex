bill = IO.gets "What's the bill?>"
        |> String.trim
percentage = IO.gets "What's the tip percentage?>" 
            |> String.trim

IO.puts bill
IO.puts percentage
IO.puts "The tip is 10"
IO.puts "The total is 200"
