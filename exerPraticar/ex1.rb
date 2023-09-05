class Calculadora
    def initialize
        @numeros = []
    end

    def ler
        @numeros = []
        3.times do |i|
            print "Digite o #{i + 1}° número inteiro: "
            numero = gets.chomp.to_i
            @numeros << numero
        end
    end

    def maior
        @numeros.max
    end

    def menor
        @numeros.min
    end

    def produto
        @numeros.reduce(:*)
    end

    def media 
        @numeros.sum.to_f / @numeros.length
    end
end

calculadora = Calculadora.new
calculadora.ler

puts "Maior: #{calculadora.maior} "
puts "Menor: #{calculadora.menor}"
puts "Produto: #{calculadora.produto}"
puts "Média: #{calculadora.media}"