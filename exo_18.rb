#afficher une liste de 50 faux mails

i = 1
15.times do
	s = i.to_s
	if s.length < 2
 		s = "0"+ s
	end
#	puts s
i = i + 1
puts "jean.dupont."+ s +"@email.fr"
end

