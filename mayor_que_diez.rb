puts "Ingresa un número: "
number = gets.to_i

if number > 10
    puts "#{number} es mayor que 10"
elsif number == 10
    puts "#{number} es igual a 10"
else
    puts "#{number} es menor que 10"
end