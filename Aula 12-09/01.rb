class Figura
    attr_accessor :nome
  
    def initialize(nome)
      @nome = nome
    end
  
    def obterArea
      # Implementação padrão que pode ser sobrescrita pelas subclasses
    end
  end
  
  class Quadrado < Figura
    attr_accessor :lado
  
    def initialize(nome, lado)
      super(nome)
      @lado = lado
    end
  
    def obterArea
      lado * lado
    end
  end
  
  class Retangulo < Figura
    attr_accessor :base, :altura
  
    def initialize(nome, base, altura)
      super(nome)
      @base = base
      @altura = altura
    end
  
    def obterArea
      base * altura
    end
  end
  
  class Triangulo < Figura
    attr_accessor :base, :altura
  
    def initialize(nome, base, altura)
      super(nome)
      @base = base
      @altura = altura
    end
  
    def obterArea
      0.5 * base * altura
    end
  end
  
  class Circulo < Figura
    attr_accessor :raio
  
    def initialize(nome, raio)
      super(nome)
      @raio = raio
    end
  
    def obterArea
      Math::PI * raio**2
    end
  end
  
  # Exemplo de uso:
  quadrado = Quadrado.new("Meu Quadrado", 5)
  puts "Área do Quadrado: #{quadrado.obterArea}"
  
  retangulo = Retangulo.new("Meu Retângulo", 6, 4)
  puts "Área do Retângulo: #{retangulo.obterArea}"
  
  triangulo = Triangulo.new("Meu Triângulo", 3, 8)
  puts "Área do Triângulo: #{triangulo.obterArea}"
  
  circulo = Circulo.new("Meu Círculo", 5)
  puts "Área do Círculo: #{circulo.obterArea}"
  