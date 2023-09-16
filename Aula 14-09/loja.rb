class Produto
    attr_accessor :nome, :preco, :desconto, :estoque
  
    def initialize(nome, preco, desconto, estoque)
      @nome = nome
      @preco = preco
      @desconto = desconto
      @estoque = estoque
    end
  
    def calcular_desconto
      @preco * (1 - @desconto / 100.0)
    end
  
    def vender(qtd)
      if qtd <= @estoque
        @estoque -= qtd
        puts "#{qtd} unidades de #{@nome} vendidas."
      else
        puts "Estoque insuficiente para vender #{qtd} unidades de #{@nome}."
      end
    end
  end
  
  class Eletrodomesticos < Produto
    attr_accessor :potencia, :capacidade, :marca
  
    def initialize(nome, preco, desconto, estoque, potencia, capacidade, marca)
      super(nome, preco, desconto, estoque)
      @potencia = potencia
      @capacidade = capacidade
      @marca = marca
    end
  end
  
  class Computadores < Produto
    attr_accessor :tipo_cpu, :memoria_ram, :capacidade_armazenamento
  
    def initialize(nome, preco, desconto, estoque, tipo_cpu, memoria_ram, capacidade_armazenamento)
      super(nome, preco, desconto, estoque)
      @tipo_cpu = tipo_cpu
      @memoria_ram = memoria_ram
      @capacidade_armazenamento = capacidade_armazenamento
    end
  end
  
  class Games < Produto
    attr_accessor :plataforma, :classificacao
  
    def initialize(nome, preco, desconto, estoque, plataforma, classificacao)
      super(nome, preco, desconto, estoque)
      @plataforma = plataforma
      @classificacao = classificacao
    end
  end
  
  # Exemplo de uso:
  
  produto_eletro = Eletrodomesticos.new("Liquidificador", 100.0, 10, 50, "500W", "1.5L", "MarcaX")
  produto_computador = Computadores.new("Notebook", 800.0, 15, 20, "Intel i5", 8, "512GB SSD")
  produto_game = Games.new("FIFA 23", 60.0, 20, 100, "PlayStation 5", "Livre")
  
  produto_eletro.vender(5)
  produto_computador.vender(10)
  produto_game.vender(30)
  
  puts "Estoque atual de #{produto_eletro.nome}: #{produto_eletro.estoque} unidades."
  puts "Estoque atual de #{produto_computador.nome}: #{produto_computador.estoque} unidades."
  puts "Estoque atual de #{produto_game.nome}: #{produto_game.estoque} unidades."
  