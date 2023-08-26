#                                                        Curso de Ruby - One Bit Code
# Disciplina: Programação Orientada a Objetos
# UENF-CCT-LCMAT-CC
# Data: Agosto 2023
# Autor: Rômulo Fernandes

result = ''
loop do
    puts result
    puts "Selecione uma das seguintes opções:"
    puts "1 - Descobrir idade da pessoa"
    puts "0 - Sair"
    print "Opção: "
    
    option = gets.chomp.to_i
    
    if option == 1
        print "Digite o ano de nascimento: "
        year_if_birth = gets.chomp.to_i
        print "Digite o ano atual: "
        current_year = gets.chomp.to_i
        age = current_year - year_if_birth

        result =  "Idade da pessoa: #{age} anos."
    elsif option == 0
        break
    else
        puts "Opção inválida."
    end
    system "clear"
end