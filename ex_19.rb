number = 0
tab = ["jean.dupont.#{number}@email.fr"]
while number < 50 do
  number = number + 1
  if number%2 != 0
    number = number + 1
  end
  tab << "jean.dupont.#{number}@email.fr"
end
puts "#{tab}"
