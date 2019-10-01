a = 0
my_array = []
50.times do
	a = a + 1
	if a < 10
		email = "jean.dupont.0#{a}@email.fr"
		puts email
		my_array.push(email)
	else
		email = "jean.dupont.#{a}@email.fr"
		puts email
		my_array.push(email)
	end	
end
