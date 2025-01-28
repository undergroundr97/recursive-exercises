def inverternum num, numsize = num.to_s.length, new_num = ""
  if new_num.length == numsize
    return new_num
  else
     split = num.to_s
     new_num += split[-1]
    inverternum(num.to_s[0..-2],numsize, new_num) 
  end
end

puts inverternum 12345