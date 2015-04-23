class Float

  define_method(:change_counter) do
    numb = self
    quarter_counter = 0
    until numb.<(0.25)
      numb = numb.-(0.25)
      quarter_counter = quarter_counter.+(1)
    end
    quarter_counter
end
end
