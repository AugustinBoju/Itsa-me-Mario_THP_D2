puts "Choisis un nombre"
number = gets.chomp.to_i
boom = 0
while number >= boom do
  puts "#{number}"
  number = number - 1
end
puts "BOOM !!!!!"
