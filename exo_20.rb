puts "Salut, donne moi un nombre entre 1 et 25."
print ">"
number = gets.chomp
pyramid = [] 
number.to_i.times do |i|
	pyramid << "#{"#" * (i + 1)}"
end

	if number.to_i >= 26
		puts "Entre 1 et 25!!"	
	end

	if number.to_i < 26
		puts pyramid		
	end
	

