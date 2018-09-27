# compte a rebours inverse
print "Donner un nombre entier: "
n = gets.chomp
#boucle 
i = 1
puts n
n.to_i.times do
	puts "#{n.to_i-i}"
	i = i + 1
end
