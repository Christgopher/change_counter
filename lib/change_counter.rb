class Float

  define_method(:change_counter) do
    numb = self
    quarter_counter = 0
    dime_counter = 0
    nickel_counter = 0
    penny_counter = 0
    coin_array = []
    until numb.<(0.25)
      numb = numb.-(0.25)
      quarter_counter = quarter_counter.+(1)
    end
    until numb.<(0.10)
      numb = numb.-(0.10)
      dime_counter = dime_counter.+(1)
    end
    until numb.<(0.05)
      numb = numb.-(0.05)
      nickel_counter = nickel_counter.+(1)
    end
    until numb.<(0.01)
      numb = numb.-(0.01)
      penny_counter = penny_counter.+(1)
    end
    penny_counter = penny_counter.+(1)
    coin_array.push("You have ")
    coin_array.push(quarter_counter)
    coin_array.push(" quarters, ")
    coin_array.push(dime_counter)
    coin_array.push(" dimes, ")
    coin_array.push(nickel_counter)
    coin_array.push(" nickels, and ")
    coin_array.push(penny_counter)
    coin_array.push(" pennies. You're rich!!")
    result_array = coin_array.join()
    result_array
end
end
