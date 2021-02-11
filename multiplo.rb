print "Ingresa un número: "
number = gets.to_i

if number % 5 == 0
   puts "Si, el número #{number} es múltiplo de 5"
else
   puts "No, el número #{number} no es múltiplo de 5"
end