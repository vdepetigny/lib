#le programme va demander à l'utilisateur de définir 
#un mot de passe et le garder en mémoire (en le stockant dans une variable).

# def signup 
# 	puts "Définissez votre mot de passe"
# 	print "> "
# 	mdpTrue = gets.chomp
# 	return mdpTrue
# end

# def login
# 	puts "Entrez votre mot de passe"
# 	prints "> "
# 	mdp = gets.chomp
# 	return mdp
# end
	
# def greet (mdpTrue, mdp)
# 	puts "Bienvenue, #{mdpTrue} #{mdp} !"
# end


# # 	if mdp = mdpTrue
# # 		puts "Vous pouvez entrer"
# # 	else
# # 	puts "Entrez votre mot de passe de nouveau"
# # 	prints "> "
# # 	mdp = gets.chomp
# # 	end
# # end

# def perform
# 	mdpTrue = signup
# 	mdp = login
# 	greet(mdpTrue, mdp)
# end

# perform


#Introduction à l'usage des méthodes

#demander le prénom

def ask_password
	puts "Définissez votre password"
	print "> "
	true_mdp = gets.chomp
	return true_mdp
end

#demander le nom de famille
def sign_in
	puts "Quel est votre password?"
	print "> "
	mdp = gets.chomp
	return mdp
end

#prononcer le message de bienvenue
def checking (true_mdp,mdp)
	while mdp != true_mdp
		puts "Entrez votre mot de passe de nouveau"
 		print "> "
  		mdp = gets.chomp
	end
	puts "Vous pouvez entrer"
		
end

#dévoiler le terrible secret
def secrets
	puts "Félix: Je craque trop sur une moussaillonne, mais ne le dis à personne"
end

def perform
	true_mdp = ask_password
	mdp = sign_in
	checking(true_mdp,mdp)
	secrets
end

perform