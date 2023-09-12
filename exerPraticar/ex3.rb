class Raio 
    def initialize(raio)
        @raio = raio
    end

    def diametro
        puts "Diametro: #{@raio*2}"
    end

    def area
        "Área: #{(@raio^2)*3.14}"
    end

    def circunferencia
        "Circunferência: #{2*3.14*@raio}"
    end
end

print "Digite o valor do raio: "
raio = gets.chomp.to_f

calcula = Raio.new(raio)
calcula.diametro
calcula.area
calcula.circunferencia