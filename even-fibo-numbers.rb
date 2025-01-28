
def fibs_rec n
  return [0] if n == 0
  return [0,1] if n == 1
  fibon = fibs_rec(n - 1)
  fibon << fibon[-1] + fibon[-2]

  fibon
end
array = fibs_rec 1000

sum = 0
array.each do |num|
  if num % 2 == 0 
    sum += num
  end
end

puts sum