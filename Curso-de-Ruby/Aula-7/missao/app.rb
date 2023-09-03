require_relative "mercado"
require_relative "produto"

produto1 = Produto.new
produto1.nome = "arroz"
produto1.preco = 5.50

produto2 = Produto.new
produto2.nome = "feijão"
produto2.preco = 6.30

merc = Mercado.new(produto1)
merc.compra
merc = Mercado.new(produto2)
merc.compra