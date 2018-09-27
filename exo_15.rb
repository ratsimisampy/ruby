#Afficher tous les ages
#naissance ----> 2017
print "Quelle est votre annee de naissance: "
naissance = gets.chomp

age = 2017 - naissance.to_i

i = 1
puts naissance
age.times do
	#on incremente 'age' fois depuis annee de naissance
	puts "#{naissance.to_i + i} age: #{(naissance.to_i + i)-naissance.to_i } ans "
# afficher l,age pour chaque année
#	puts i
	i = i + 1
end

