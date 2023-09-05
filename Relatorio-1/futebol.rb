class JogadorDeFutebol
    def initialize(primeiro_nome, ultimo_nome, numero_camisa)
      # Inicializa os atributos
      @primeiro_nome = primeiro_nome.capitalize
      @ultimo_nome = ultimo_nome.capitalize
      @numero_camisa = numero_camisa
    end
  
    def nome
      # Formata o nome do jogador conforme especificado
      nome_formatado = "#{@ultimo_nome} #{@primeiro_nome}"
      nome_formatado.capitalize # Garante que as letras iniciais estejam em maiúsculas
    end
  
    def numero_camisa
      @numero_camisa
    end
  end
  
  # Exemplo de uso da classe:
jogador1 = JogadorDeFutebol.new("Cristiano", "Ronaldo", 7)
puts "Nome: #{jogador1.nome}"

# Acessando o número da camisa
puts "Número da Camisa: #{jogador1.instance_variable_get(:@numero_camisa)}"
  