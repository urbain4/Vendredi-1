puts "Ecris un chiffre"
print ">"
number = gets.chomp
number.to_i.downto(0) do |i|
	puts "#{i}" 
end