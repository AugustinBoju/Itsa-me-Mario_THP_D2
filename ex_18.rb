number = 1
tab = ["jean.dupont.#{number}@email.fr"]
while number <= 50 do
  number = number + 1
  tab << "jean.dupont.#{number}@email.fr"
end
puts "#{tab}"
