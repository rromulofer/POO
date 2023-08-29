class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class Jogadordefutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo circuito"
    end
end

jogadordefutebol = Jogadordefutebol.new
maratonista  = Maratonista.new

jogadordefutebol.correr

maratonista.competir

