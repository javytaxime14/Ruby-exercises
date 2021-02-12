print "Ingresa un número: "
num = gets.to_i

num.times do |n|
    puts "#" * (n+1)
end

#escalera invertida
num.times do |n|
    puts "#" * (num-n)
end