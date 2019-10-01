puts "En quelle année es tu né?"
a = gets.chomp.to_i
b = 2017-a
  if a >= 2017
 puts "tu n'étais pas né"
else 
  	puts "En 2017 tu avais donc #{b} ans"
end