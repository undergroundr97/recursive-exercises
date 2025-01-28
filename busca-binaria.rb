def busca array, n, index = 0, valor = 0
  puts index
  if array.empty?
    return nil
  elsif array[0] == n
        return index
  else
        index += 1
        valor = array[0]
     busca array[1..-1], n, index, valor
  end
end

puts busca [1,2,3,45,10,6,7,5,9], 5