hash = {}
3.times do    
    puts "Digite o nome de uma moto: "
    moto = gets.chomp
    puts "Digite sua cilindrada: "
    cilin = gets.chomp

    hash[moto] = cilin
end
hash.each do |key, value|
puts "A #{key} tem #{value} cilindradas!"
end