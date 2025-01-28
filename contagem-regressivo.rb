def contagem n 
  if n == 0
    puts "Chegamos ate o final!"
  else
    puts n
    contagem n - 1
  end
end

contagem 10