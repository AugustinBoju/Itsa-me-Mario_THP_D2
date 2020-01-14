number = 1
tab = [""]
while (number <= 50)
  tab << "jean.dupont.#{"%02d"%number}@email.fr"
  if (number.to_i.even?)
    puts tab[number]
  end
  number += 1
end
