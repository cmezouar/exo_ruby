puts "Quel âge avez vous ?"
age = gets.chomp.to_i
annee_naissance = 2019 - age
c = annee_naissance
age.times do 
	c = c + 1 
    puts c 
    puts ": il y a #{2019-c} ans, vous aviez #{age-(2019-c)} ans"    
end



