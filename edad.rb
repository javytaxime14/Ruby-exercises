current = Time.now.year
puts "En qué año naciste?"
birth = gets.to_i

age = current - birth

if age == 1
    puts "Tienes #{age} año"
else
    puts "Tienes #{age} años"
end

if age >= 120
    puts "Imposible! Nadie tiene esa edad!"
end

if birth > current
    puts "Imposible! Aún no has nacido"
end 