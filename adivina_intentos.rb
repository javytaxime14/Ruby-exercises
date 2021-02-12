number = rand(1..10)
print "Adivina el número que estoy pensando: "
guess = gets.to_i

while guess != number
    puts "Lo sentimos, intenta nuevamente!"
    print "Adivina el número que estoy pensando: "
    guess = gets.to_i
end

if guess == number 
    puts "Felicitaciones! ese es"
end

