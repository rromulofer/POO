class Animal
    def pular
        puts 'Toing! toím! boim! poim!'
    end

    def dormir
        puts 'ZZZZzzzzz'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au au'
    end
end

class Gato < Animal
    def meow
        puts 'Meow'
    end
end

cachorro = Cachorro.new
cachorro.pular #chamada de método, objeto.método
cachorro.dormir
cachorro.latir

