def palindromo string, original_string = string, new_string = ""
  if original_string == new_string
    return true
  elsif string.size == 0
    return false
  else
    new_string += string[-1]
    palindromo string[0..-2], original_string, new_string
  end
end

puts palindromo 'racecar'

puts palindromo 'vitao'