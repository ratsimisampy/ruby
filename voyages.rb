#mon 1er programme ruby
voyages = [
    { ville: "Paris", duree: 10 },
    { ville: "New York", duree: 5 },
    { ville: "Berlin", duree: 2 },
    { ville: "Montréal", duree: 15 }
]

#defi n3: afficher "Voyages a X de Y jours" SSI duree <= 5

i = 0
voyages.each do
if voyages[i][:duree] <= 5
	puts "Voyages a " + voyages[i][:ville]
	puts " de " + voyages[i][:duree].to_s + " jours" 
	
end
i = i + 1
end

