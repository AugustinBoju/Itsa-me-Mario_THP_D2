number = 1
tab = ["jean.dupont.#{'%02d'%number}@email.fr"]
while number <= 50 do
  number = number + 1
  tab << "jean.dupont.#{'%02d'%number}@email.fr"
end
puts tab
