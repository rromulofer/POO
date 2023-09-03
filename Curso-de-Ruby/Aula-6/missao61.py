class Esportista:
    def competir(self):
        print("Participando de uma competição")

class JogadorDeFutebol(Esportista):
    def correr(self):
        print("Correndo atrás da bola")

class Maratonista(Esportista):
    def correr(self):
        print("Percorrendo circuito")

jogador_de_futebol = JogadorDeFutebol()
maratonista = Maratonista()

jogador_de_futebol.correr()
maratonista.competir()
