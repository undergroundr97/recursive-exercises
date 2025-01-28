def fibonacci n
  if n == 1 || n == 0
    1
  else
    fibonacci(n-1) + fibonacci(n-2)
  end
end

puts fibonacci 7