puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
print ">"
nbr_etages = gets.chomp.to_i
a="#"
b=0
puts "Voici la pyramide:"
nbr_etages.times do
    b=b+1
    puts a * b
end

