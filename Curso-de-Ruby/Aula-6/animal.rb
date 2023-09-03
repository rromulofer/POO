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
<<<<<<< HEAD
cachorro.pular # pular não é um método da classe cachorro, porém herda de animal
cachorro.dormir # dormir não é um método da classe cachorro, porém herda de animal
=======
cachorro.pular #chamada de método, objeto.método
cachorro.dormir
>>>>>>> 275f9ded8c0c507c518a589e07f8155d7fe0f427
cachorro.latir

