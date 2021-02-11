print "Ingresa tu peso: "
weight = gets.to_i
print "Ingresa tu altura: "
height = gets.to_f

bmi = weight / height**2
puts "BMI = #{bmi.round(1)}"

if bmi < 18.5
    puts "Bajo peso"
elsif bmi >= 18.5 && bmi <= 24.9
    puts "Normal"
elsif bmi >= 25 && bmi <= 29.9
    puts "Sobrepeso"
elsif bmi >= 30
    puts "Obeso"
end


