puts "Quelle est ton année de naissance ?"
year = gets.chomp.to_i
today = 2020
while year <= today do
  puts "#{year}"
  year = year + 1
end
