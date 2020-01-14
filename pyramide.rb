puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etages = gets.chomp.to_i
puts "Voici la pyramide :"
hastag = "#"
size = 1
while size <= etages do
  puts ("#" * size).rjust(etages)
  size += 1
end
