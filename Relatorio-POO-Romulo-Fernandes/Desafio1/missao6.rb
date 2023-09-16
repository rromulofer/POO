#  Profª Annabell Tamariz
#  Disciplina : POO
#  UENF-CCT-LCMAT-CC
#  Data: SETEMBRO 2023
#  Aluno: Rômulo Souza Fernandes

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
