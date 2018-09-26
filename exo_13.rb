#Demande l'annee de naissance de l'utilisateur puis renvoie chaque annee jusqu'a 2018

print "Quelle est votre annee de naissance: "
naissance = gets.chomp

age = Time.now.year - naissance.to_i

i = 1
puts naissance
age.times do
	#on incremente 'age' fois depuis annee de naissance
	puts "#{naissance.to_i + i}"
#	puts i
	i = i + 1
end
