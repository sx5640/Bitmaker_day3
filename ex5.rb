=begin
def To_Cels(temperature)
  if temperature.is_a?(Integer) == true
    return (temperature - 32) * 5 / 9
  else
    print "temperatures needs to be an integer"
  end
end

puts "input temperature"
temp_f = gets.chomp.to_i
if temp_c.is_a?(Integer) == true
  puts temp_c
  puts "#{temp_f}F in Celsius is #{To_Cels(temp_f)}"
end
=end

def to_c_temp(temperature)
  while true
    return (temperature.to_i - 32) * 5 / 9
  end
end

puts "input temperature"
temp_f = gets.chomp.to_i
puts "#{temp_f} F in Celsius is #{to_c_temp(temp_f)} C."
