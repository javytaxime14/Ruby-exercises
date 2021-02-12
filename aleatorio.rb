print "Ingresa el número de personas: "
number = gets.to_i

names = []
number.times do |i|
    print "Persona #{i+1}: "
names << gets.chomp
end

puts names.shuffle!.inspect