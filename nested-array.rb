def nested arr
  if arr.empty?
    return false
  elsif arr[0].is_a?(Array)
    return true
  else
    nested(arr[1..-1])
  end
  
end

puts nested [1,2,3,4,5,[5,6,2],2,3,4,1]