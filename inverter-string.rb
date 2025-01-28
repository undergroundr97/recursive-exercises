def inverter string, new_string = "", stringsize = string.length
  if new_string.length == stringsize
    return new_string
  else
    puts 'this is made by recursive|| check'
    new_string += string[-1,1]
    string = string[0..-1-1]
    inverter string, new_string, stringsize
  end
end

puts inverter 'alohomora'