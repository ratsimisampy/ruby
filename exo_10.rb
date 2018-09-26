#donne l'age de l'utilisateur en 2017

puts "Quel age avez-vous ?"
votre_age_actuel = gets.chomp
puts "age actuel: " + votre_age_actuel

puts "En 2017 vou aviez #{ votre_age_actuel.to_i - (Time.now.year-2017)} ans."  


