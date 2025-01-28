def sum_arr arr, soma = 0

  if arr.length == 0 
    return soma
  else
    p soma
    p arr[1..-1]
      sum_arr(arr[1..-1], soma + arr[0])
  end
end

puts sum_arr [1,2,3,4,5], 0