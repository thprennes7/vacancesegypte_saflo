def ask_stages
	puts "Entres un nombre entre 1 et 25 :"
	print "> "
	stage_nr = gets.chomp.to_i
end

def full_pyramid (stage_nbr)
	puts "Voici la pyramide :"
	x = 0
	stage_nbr.times do
		x += 1
		stage_str = String.new
		(stage_nbr - x).times do
			stage_str = stage_str + " "
		end
		(x*2-1).times do
			stage_str = stage_str + "#"
		end
		puts stage_str
	end
end

def perform
	full_pyramid(ask_stages)
end

perform
