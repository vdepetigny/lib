# Roll the dice

def dice_random
	dice = rand(1..6)
	return dice
end

# Play the stairway game

def game_on
	marche = 0
	i = 1

	while marche < 10
		dice = dice_random()

		if dice == 1
			print "Tour #{i}. Tu as fait un #{dice}, tu descends d'une marche!"
			marche -= 1
			i += 1
			puts " Tu es sur la marche #{marche}"
		elsif dice == 5 || dice == 6
			print "Tour #{i}. Tu as fait un #{dice}, tu montes d'une marche!"
			marche += 1
			i += 1
			puts " Tu es sur la marche #{marche}"
		else
			print "Tour #{i}. Tu as fait un #{dice}, tu ne bouges pas!"
			marche = marche
			i += 1
			puts " Tu es sur la marche #{marche}"
		end

	end

	puts "Tu as gagné"
end

def perform
	dice = dice_random
	game_on
end

perform

# Calculate the number of tours for winning the stairway game

def dice_random
	dice = rand(1..6)
	return dice
end

def game_on
	marche = 0
	i = 1

	while marche < 10
		dice = dice_random()
		
		if dice == 1
			marche -= 1
			i += 1
		elsif dice == 5 || dice == 6
			marche += 1
			i += 1
		else
			marche = marche
			i += 1
		end

	end

	return i
end

def average_finish_time
 	my_hash = []
 	
 	100.times do game_on()
 		my_hash << game_on()
 	end
 	
 	my_average = my_hash.sum / my_hash.size.to_f
 	
 	puts " "
 	puts "En moyenne, tu as besoin de #{my_average} tour pour gagner"
 	puts " "
end

def perform
	dice = dice_random
	game_on
	average_finish_time
end

perform
