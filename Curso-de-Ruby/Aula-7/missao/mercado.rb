class Mercado
    def init(produto)
        @produto = produto
    end

    def comprar
        puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
    end
end
