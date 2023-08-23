# Definindo a classe Pessoa
class Pessoa:
    # Método de inicialização (construtor) da classe Pessoa
    def __init__(self, nome, idade):
        # Atributos da classe Pessoa: nome e idade
        self.nome = nome
        self.idade = idade
    
    # Método que retorna uma string de apresentação
    def apresentar(self):
        return f"Olá, meu nome é {self.nome} e tenho {self.idade} anos."

# Definindo a classe Cachorro
class Cachorro:
    # Método de inicialização (construtor) da classe Cachorro
    def __init__(self, nome, raca):
        # Atributos da classe Cachorro: nome e raça
        self.nome = nome
        self.raca = raca
    
    # Método que retorna uma string representando um latido
    def latir(self):
        return "Woof! Woof!"

# Criando instâncias das classes
# Criando uma instância da classe Pessoa com nome "Alice" e idade 30
pessoa1 = Pessoa("Alice", 30)
# Criando uma instância da classe Cachorro com nome "Max" e raça "Labrador"
cachorro1 = Cachorro("Max", "Labrador")

# Acessando atributos e métodos das instâncias
# Chamando o método "apresentar" da instância pessoa1 e imprimindo o resultado
print(pessoa1.apresentar())
# Chamando o método "latir" da instância cachorro1 e imprimindo o resultado
print(cachorro1.latir())
