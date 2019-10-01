puts "Quelle est votre année de naissance ?"
a = gets.chomp.to_i
b = 2019-a
c = a  
b.times do 
	c = c + 1 
    puts c 
    puts ": cette année vous aviez #{c-a} ans"    
end