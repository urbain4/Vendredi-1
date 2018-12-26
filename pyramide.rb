puts "Salut, donne moi un nombre entre 1 et 25."
print ">"
number = gets.chomp
pyramid = []
number.to_i.times do |i|
	hashtag = "#{"#" * i}"
	space = "#{" " * (number.to_i - i)}"
	hashtagx = "#{"#" * (i + 1)}" 
	pyramid << space + hashtag + hashtagx
end

	if number.to_i >= 26
		puts "Entre 1 et 25!!"	
	end

	if number.to_i <= 25
		puts pyramid		
	end
