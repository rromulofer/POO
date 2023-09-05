class JogadorDeFutebol
    attr_reader :primeiro_nome, :ultimo_nome, :numero_camisa
  
    def initialize(primeiro_nome, ultimo_nome, numero_camisa)
      @primeiro_nome = primeiro_nome.capitalize
      @ultimo_nome = ultimo_nome.capitalize
      set_numero_camisa(numero_camisa)
    end
  
    def nome
      "#{ultimo_nome} #{primeiro_nome}".capitalize
    end
  
    def posicao
      case numero_camisa
      when 1..5
        "Zagueiro"
      when 6..10
        "Meio-Campista"
      else
        "Atacante"
      end
    end
  
    private
  
    def set_numero_camisa(numero_camisa)
      while numero_camisa <= 0
        print "Número de camisa inválido. Insira um número válido: "
        numero_camisa = gets.to_i
      end
      @numero_camisa = numero_camisa
    end
  end
  
  class Time
    attr_reader :nome, :jogadores
  
    def initialize(nome)
      @nome = nome
      @jogadores = []
    end
  
    def adicionar_jogador(jogador)
      jogadores << jogador
    end
  
    def mostrar_jogadores
      puts "Jogadores do Time #{nome}:"
      jogadores.each do |jogador|
        puts "Nome: #{jogador.nome}, Camisa: #{jogador.numero_camisa}, Posição: #{jogador.posicao}"
      end
    end
  end
  
  # Exemplo de uso do sistema:
  
  time1 = Time.new("Time A")
  time2 = Time.new("Time B")
  
  # Adicionando jogadores aos times
  time1.adicionar_jogador(JogadorDeFutebol.new("Cristiano", "Ronaldo", 7))
  time1.adicionar_jogador(JogadorDeFutebol.new("Lionel", "Messi", 30))
  time1.adicionar_jogador(JogadorDeFutebol.new("Sergio", "Ramos", 4))
  
  time2.adicionar_jogador(JogadorDeFutebol.new("Neymar", "Jr", 10))
  time2.adicionar_jogador(JogadorDeFutebol.new("Virgil", "van Dijk", 4))
  time2.adicionar_jogador(JogadorDeFutebol.new("Andres", "Iniesta", 8))
  
  # Mostrando os jogadores de cada time
  time1.mostrar_jogadores
  puts "\n"
  time2.mostrar_jogadores
  