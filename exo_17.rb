puts "Quel âge avez vous ?"
age = gets.chomp.to_i
annee_naissance = 2019 - age
c = annee_naissance
age.times do 
	c = c + 1
	x = 2019 - c 
	y = age - x
    puts c 
 if x == y 
 	puts "il y a #{x} tu avais la moitié de l'age que tu as aujourd'hui !" 	
 else 
    puts ": il y a #{x} ans, vous aviez #{y} ans"   
end
end


