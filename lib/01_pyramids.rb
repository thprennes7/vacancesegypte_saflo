puts "Entres un nombre entre 1 et 25 : "
print "> "
stage_nbr = gets.chomp
puts "Voici la pyramide : "
x = 0
stage_nbr = stage_nbr.to_i
while x < stage_nbr
	stage_str = String.new
	x += 1
	(stage_nbr - x).times do
		stage_str = stage_str + " "
	end
	x.times do
		stage_str = stage_str + "#"
	end
	puts stage_str
end
