#idem que exo 15 mais on vire les années
#idee d'amelioration : le pluriel de 'an' 
print "Quel age avez-vous? " 
age = gets.chomp

#puts "Il y a #{2018 - (2018 - age.to_i)} ans ... "
#boucle
i = 0
	age.to_i.times do
	temps = 2018 - (age.to_i - i) 
	puts "Il y a #{2018 - temps} ans, tu avais #{i} an(s)!"
	i = i + 1
end

