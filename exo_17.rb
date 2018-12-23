puts "Quelle age as tu ?"
print ">"
old = gets.chomp
old.to_i.times do |i|

	if "#{i + 1}" != "#{old.to_i - i - 1}" && "#{i + 1}" != "#{old.to_i - i - 2}"
	 	puts "Il y a #{i + 1} ans tu avais #{old.to_i - i - 1} ans"
	 end 

	if "#{i + 1}" == "#{old.to_i - i - 1}" || "#{i + 1}" == "#{old.to_i - i - 2}"
		puts "Il y a #{i + 1} ans, tu avais la moitié de l'age que tu as aujourd'hui"	
			
	end
end