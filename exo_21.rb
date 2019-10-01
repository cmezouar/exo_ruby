puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
print ">"
nbr_etages = gets.chomp.to_i
a="#"
b=" "
c=0
puts "Voici la pyramide:"
nbr_etages.times do
    c=c+1
    d=nbr_etages-c
    puts (b * d) + a * c
end