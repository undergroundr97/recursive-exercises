def impar arr, count = 0
  if arr.empty?
    return count
  else
    count += 1 if arr[0] % 2 == 1
    impar arr[1..-1], count
  end
end

puts impar arr = Array.new(100) {rand(1..200)}