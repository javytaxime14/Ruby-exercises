puts "Ingresa tu peso: "
weight = gets.to_i
puts "Ingresa tu altura: "
height = gets.to_f

bmi = weight / height**2 

puts "Tu BMI es #{bmi.round(1)}"