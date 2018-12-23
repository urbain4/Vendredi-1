puts "Quelle age as tu ?"
print ">"
old = gets.chomp
old.to_i.times do |i| 
	puts "Il y a #{i + 1} ans tu avais #{old.to_i - i - 1} ans"
end
