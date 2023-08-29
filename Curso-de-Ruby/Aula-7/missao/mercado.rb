class Mercado
    require_relative 'produto'

    def comprar
        puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
    end
end
