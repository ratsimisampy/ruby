#pyramide: inverse de l'exo 20

print "saisir un nombre entre 1 et 25: "
n = gets.chomp

if n.to_i > 0 && n.to_i < 26

res = ""
#puts res========================
#    si N == 5
#	____#	----> T[n-1]
#	___##	
#	__###		
#	_#### -----> T[1]
#	#####  ----> T[0]
##=================================

#n.to_i.times do
# empty string
i = 1
s = "_"
char = "#"
space = n.to_i - i
tab = Array.new
space.times do
	res = res + s
#	puts res
	tab[(space-1)-i] = res
#	puts tab[(space-1)-i]
end #end boucle space
i = 0
tab.size.times do
puts tab[i]
i = i + 1

end

else
	puts "Erreur de saisie!"

end

