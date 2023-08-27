#                                                        Curso de Ruby - One Bit Code
# Disciplina: Programação Orientada a Objetos
# UENF-CCT-LCMAT-CC
# Data: Agosto 2023
# Autor: Rômulo Fernandes

repeat = "s"

loop do
    if repeat == "s"
        print "Digite um número: "
        x = gets.chomp.to_i

        puts "Digite o número do operador: 1 - soma, 2 - subtração, 3 - divisão, 4 - multiplicação"
        opera = gets.chomp.to_i

        print "Digite outro número: "
        y = gets.chomp.to_i


        case opera
        when 1
            puts result = x + y
        when 2
            puts result = x - y
        when 3
            puts result = x / y
        when 4
            puts result = x * y
        else
            print "Número de Operador Inválido!"
        end
        
        puts "Deseja repetir? Digite S ou N"
        repeat = gets.chomp
    else
        puts "Finalizando!"
        break
    end
end