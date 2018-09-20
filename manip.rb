#utilisation des classes et des methodes TP

class Utilisateur
 attr_accessor :prenom, :amis
end

#user 1
Bob = Utilisateur.new
Bob.prenom = "Bob"

#user 2
Alice = Utilisateur.new
Alice.prenom = "Alice"
Alice.amis = ["Julien","Claude"]

#user 3
Claire = Utilisateur.new
Claire.prenom = "Claire"



def est_ami_avec(personne)
	if personne.amis.size > 0
		i = 0
		personne.amis.each do
			puts personne.prenom + " est ami avec "  + personne.amis[i]
			i = i + 1
		end
	else
		puts personne.prenom + " n'a pas d'amis."
	end
end

#puts "Alice a "+ Alice.amis.size.to_s + " amis." 
puts est_ami_avec(Alice)
