#idem que exo 16 mais en plus : 
#si X = Y alors "Il y a Y an tu avais la moitie de ton age"
#idee d'amelioration : le pluriel de 'an' 
print "Quel age avez-vous? " 
age = gets.chomp
age_moitie = 0
#puts "Il y a #{2018 - (2018 - age.to_i)} ans ... "
#boucle
y = 0
age.to_i.times do
	temps = 2018 - (age.to_i - y) #temps = iteration de l'année depuis annee de naissance
	x = 2018 - temps  
	puts "Il y a #{x} ans, tu avais #{y} an(s)!"
	
	if x == y 
		age_moitie = y
	end
	y = y + 1
end

if y > 0
#	puts "Il y a #{y}  ans, tu avais la moitié de ton age actuel"	
	puts "Il y a #{y}" + "  ans, tu avais la moitie de ton age actuel"
end
