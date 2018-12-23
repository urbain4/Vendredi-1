puts "Quelle est ton annee de naissance ?"
print ">"
born = gets.chomp
a = "#{2017 - born.to_i}"
a.to_i.times do |i|
	puts "En #{i + born.to_i + 1} tu avais #{i + 1} ans"
end