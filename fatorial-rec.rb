def fatorial n
  if n == 1
    1
  else
    n * fatorial(n - 1)
  end
end

puts fatorial 5