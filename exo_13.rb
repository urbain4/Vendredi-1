puts "Quelle est ton annee de naissance ?"
print ">"
born = gets.chomp
a = "#{2018 - born.to_i}"
a.to_i.times do |i|
	puts "#{i + born.to_i}"
end
