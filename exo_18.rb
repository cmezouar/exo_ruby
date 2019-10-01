a = 0
my_array = []
50.times do
	a = a + 1
	email = "jean.dupont0#{a}@email.fr"
	puts email
	my_array.push(email)
end
puts my_array[0]