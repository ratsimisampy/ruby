#afficher une liste de faux mails
#que les mails avec nombre pairs

i = 1
50.times do
	s = i.to_s
	if s.length < 2
 		s = "0"+ s
	end
#puts s
i = i + 1
#verifie nombre pair
if s.to_i%2 == 0
	#puts s
	puts "jean.dupont."+ s +"@email.fr"
end # fin condition pair


end # fin boucle

