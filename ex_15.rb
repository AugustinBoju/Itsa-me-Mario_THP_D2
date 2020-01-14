puts "Quelle est ton année de naissance ?"
year = gets.chomp.to_i
today = 2020
age = 0
while year <= today do
  puts "#{year}"
  puts "Tu avais #{age} ans !"
  year = year + 1
  age = age + 1
end
