hash = {0 => 'zero', 1 => 'um', 2 => 'dois'}

puts 'Selecionando keys com valor maior que 0'

selection_key = hash.select do |key, value|
    key >= 2
end

puts selection_key