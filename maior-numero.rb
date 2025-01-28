def maior_numero array, number = 0
  if array.empty? 
    return number
  else
    if array[0] > number
      number = array[0]
    end
    maior_numero(array[1..-1], number)
  end
end

 puts maior_numero(array = Array.new(10){rand (1..300)})