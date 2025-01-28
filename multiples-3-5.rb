def multiples (arr, sum = 0)
    p sum
  if arr.empty?
    return sum
    elsif arr[0] % 3 == 0 && arr[0] % 5 == 0 
        sum += arr[0]
        multiples arr[1..-1], sum
    elsif arr[0] % 5 == 0 
        sum += arr[0]
        multiples arr[1..-1], sum
    elsif arr[0] % 3 == 0
        sum += arr[0]
        multiples arr[1..-1], sum
    else
        multiples arr[1..-1], sum
    
    end
end
arr = Array.new(1000).map.with_index {|x,i| x = i+1}
p multiples arr
