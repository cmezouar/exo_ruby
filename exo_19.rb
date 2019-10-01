a = 0
my_array = []
50.times do
	a = a + 1
	if a < 10
		email = "jean.dupont.0#{a}@email.fr"
		my_array.push(email)
	else
		email = "jean.dupont.#{a}@email.fr"
		my_array.push(email)
	end	
end

length = my_array.size
b=0
length.times do
    b=b+1
    if b%2 != 0
        puts my_array[b]
    end   
end




    