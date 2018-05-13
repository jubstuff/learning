# Modules are named with CamelCase, while variables in snake_case

defmodule Ecommerce.Checkout do

    def total_cost(price, tax_rate) do
        price * (tax_rate + 1)
    end
    
end