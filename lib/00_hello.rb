# ask the user's name 

def ask_first_name
	puts "Quel est ton prénom?"
	print "> "
	first_name = gets.chomp
	return first_name
end

# say hello to the user

def say_hello(first_name)
	puts "Hello #{first_name}!"
end

def perform
	first_name = ask_first_name
	say_hello(first_name)
end

perform