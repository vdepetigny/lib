def dice_random
	dice = rand(1..6)
	return dice
end

def game_on (dice)
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
	game_on(dice)
end

perform
