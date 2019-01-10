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
		puts "ERREUR"
 		print "> "
  		mdp = sign_in()
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