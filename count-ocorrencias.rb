def contar_elemento arr, n, count = 0
  if arr.empty?
    return count
  else
    count += 1 if arr[0] == n
    contar_elemento arr[1..-1], n, count
  end
end

p contar_elemento (arr = Array.new(100){rand(1..3)}), 2