class VerificadorDeMultiplos
    def initialize(numero1, numero2)
      @numero1 = numero1
      @numero2 = numero2
    end
  
    def sao_multiplos?
      if @numero2 == 0
        puts "Não é possível determinar, pois o segundo número é zero."
      elsif @numero1 % @numero2 == 0
        puts "#{@numero1} é múltiplo de #{@numero2}."
      else
        puts "#{@numero1} não é múltiplo de #{@numero2}."
      end
    end
  end
  
  # Solicita ao usuário que insira os dois números
  print "Digite o primeiro número: "
  numero1 = gets.chomp.to_i
  
  print "Digite o segundo número: "
  numero2 = gets.chomp.to_i
  
  # Cria uma instância da classe VerificadorDeMultiplos e verifica se são múltiplos
  verificador = VerificadorDeMultiplos.new(numero1, numero2)
  verificador.sao_multiplos?
  