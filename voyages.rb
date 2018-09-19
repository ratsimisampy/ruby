#mon 1er programme ruby
voyages = [
    { ville: "Paris", duree: 10 },
    { ville: "New York", duree: 5 },
    { ville: "Berlin", duree: 2 },
    { ville: "Montréal", duree: 15 }
]

#defi n2: afficher "Voyages a X de Y jours"

i = 0
voyages.each do

puts "Voyages a " + voyages[i][:ville]
puts " de " + voyages[i][:duree].to_s + " jours" 
i=i+1

end

