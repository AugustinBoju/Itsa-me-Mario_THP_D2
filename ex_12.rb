puts "Choisis un nombre !"
number = gets.chomp.to_i
start = 1
while start <= number do
  puts "#{start}"
  start = start + 1
end
