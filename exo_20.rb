#pyramide

print "saisir un nombre entre 1 et 25: "
n = gets.chomp
if n.to_i > 0 && n.to_i < 26
i = 0
res = ""
#puts res
	n.to_i.times do
		res = res + "#"
		puts res
		i = i + 1	
	end
else
	puts "Erreur de saisie!"

end
