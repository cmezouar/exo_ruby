puts "Veuilez entrer un nombre"
a = gets.chomp.to_i
b = a + 1 
a.times do
    b = b -1
    puts b
end 
