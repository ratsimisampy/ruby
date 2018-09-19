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
Alice.amis = ["Bob","Claire"]
#user 3
Claire = Utilisateur.new
Claire.prenom = "Claire"

puts Alice.prenom + " a " + Alice.amis.size.to_s + " amis."

def est_ami_avec()
	
end 
