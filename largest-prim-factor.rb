def sieve_of_eratosthenes(limit)
  primes = Array.new(limit + 1, true)
  primes[0] = primes[1] = false

  (2..Math.sqrt(limit).to_i).each do |i|
    next unless primes[i]
    (i * i..limit).step(i) { |j| primes[j] = false }
  end

  primes.each_index.select { |i| primes[i] }.drop(1)  # Retorna os números primos, excluindo o 0
end
# gerado por IA

primes = sieve_of_eratosthenes(9000)


new_primes = primes.take(9000)

def large n, new_primes, arr = []
  p arr
  if n == 1
     arr
  # elsif !n % new_primes[0] == 0

  elsif n % new_primes[0] == 0
      n = n / new_primes[0]
      arr << new_primes[0]
      large n, new_primes[1..-1], arr
  else
    large n, new_primes[1..-1], arr
  end
end

large 600851475143, new_primes