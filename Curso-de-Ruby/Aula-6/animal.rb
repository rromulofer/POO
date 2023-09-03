class Animal
    def pular
        puts 'Toing! toím! boim! poim!'
    end

    def dormir
        puts 'ZZZZzzzzz'
    end
end

class Cachorro < Animal # Herança - cachorro recebe tudo de animal
    def latir
        puts 'Au au'
    end
end

class Gato < Animal
    def miar
        puts 'Meow'
    end
end

cachorro = Cachorro.new
cachorro.pular # pular não é um método da classe cachorro, porém herda de animal
cachorro.dormir # dormir não é um método da classe cachorro, porém herda de animal
cachorro.latir
