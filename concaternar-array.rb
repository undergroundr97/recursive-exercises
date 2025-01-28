def concat arr, concatenated = ""
  if arr.empty? 
    return concatenated
  else
    concatenated += arr[0].to_s
    concat arr[1..-1], concatenated
  end
end

puts concat ['a','b','c','d','e',1,5,67,2,1,3,4,2,1,'a','aloha']