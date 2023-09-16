#  Profª Annabell Tamariz
#  Disciplina : POO
#  UENF-CCT-LCMAT-CC
#  Data: SETEMBRO 2023
#  Aluno: Rômulo Souza Fernandes

class Mercado
    def initialize(produto)
        @produto = produto
    end

    def comprar
        puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
    end
end

