#pyramide

print "saisir un nombre entre 1 et 25: "
n = gets.chomp.to_i
if n > 0 && n < 26
i = 0
res = ""

##==Etape 1  ============
# -----> tab
#
#	#
#	##
#	###
#	####
#	#####

# -----> tab_empty
#        ****
#         ***
#          **
#           *
#           '' (empty)
###=====================
empty_char = "*"
tab_empty = Array.new
tab = Array.new
	n.times do
		res = res + "#"
		puts "Dans tab #{i} on aura "  + res
		tab[i]=res
	# **********
		s = ""
		n2 = n - i
		n2.times do s = s + empty_char end 
puts s	# log			
				tab_empty[i]= s		
		puts "tab_empty #{i}: " + s
		i = i + 1

	end
print " "
print " On re ecrit dans le bon ordre: "
print " "
##==Etape 2  ============
# ------> on reécrit dans le bon ordre : tab_empty + tab , n fois
#	****#
#	***##
#	**###
#	*####
#	#####
###=====================
j = 0 
n.times do
	puts tab_empty[j] + tab[j] 
	j = j + 1		
end
else
	puts "Erreur de saisie!"

end

