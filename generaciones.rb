print "Ingresa tu año de nacimiento: "
birth = gets.to_i

if birth < 1945
    puts "Gran generación"
elsif birth >= 1945 && birth <= 1964
    puts "Baby boomer"
elsif birth >= 1965 && birth <= 1981
    puts "Generación X"
elsif birth >= 1982 && birth <= 1994
    puts "Millennial"
else
    puts "Generación Z"
end

