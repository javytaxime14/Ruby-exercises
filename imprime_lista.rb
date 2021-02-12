print "Ingresa el número de personas: "
number = gets.to_i

names = []
number.times do |i|
    print "Persona #{i+1}: "
names << gets.chomp
end

names.each_with_index do |name, i|
    puts "El nombre en la posición #{i} es #{name}"
end