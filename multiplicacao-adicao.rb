def multiplicar a,b, num = 0
  if b == 0 
    return num
  else
     num += a
    multiplicar a,b-1, num
  end
end

puts multiplicar 5,3