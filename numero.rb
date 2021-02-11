number = rand(1..10)
puts "Adivina el número que estoy pensando: "
prediction = gets.to_i

if prediction == number
    puts "Felicitaciones, ese era!"
else
    puts "Lo siento, intenta nuevamente!"
end