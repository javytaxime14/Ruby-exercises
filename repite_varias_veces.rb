print "Escribe una frase: "
phrase = gets.chomp
print "Ingresa un número: "
n = gets.to_i

n.times do
    puts "#{phrase}"
end

