puts "Quel age as tu ?"
age = gets.chomp.to_i
year = 0
while age > 0 do
  if age == year
    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{age} ans, tu avais #{year} ans"
  end
  age = age - 1
  year = year + 1
end
