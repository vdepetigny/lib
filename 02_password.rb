#le programme va demander à l'utilisateur de définir 
#un mot de passe et le garder en mémoire (en le stockant dans une variable).

def signup 
	puts "Entrez votre mot de passe"
	print "> "
	mdpTrue = gets.chomp
	signup = {"u" => "mdpTrue"}
	puts signup ["u"]
end 


