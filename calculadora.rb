n1 = 0
n2 = 0

loop do
    puts("")
    puts("Calculadora em RUBY")
    puts("1 - Soma")
    puts("2 - Subtração")
    puts("3 - Multiplicação")
    puts("4 - Divisão")
    puts("0 - Exit")

        resultado = gets.chomp.to_f

        case resultado
            when 1
                puts("VALOR DE N1")
                n1 = gets.chomp.to_f
                puts("VALOR DE N2")
                n2 = gets.chomp.to_f
                print("#{n1} + #{n2} = #{n1+n2}")

                when 2
                    puts("VALOR DE N1")
                    n1 = gets.chomp.to_f
                    puts("VALOR DE N2")
                    n2 = gets.chomp.to_f
                    print("#{n1} - #{n2} = #{n1-n2}")

                when 3
                    puts("VALOR DE N1")
                    n1 = gets.chomp.to_f
                    puts("VALOR DE N2")
                    n2 = gets.chomp.to_f
                    print("#{n1} * #{n2} = #{n1*n2}")

                when 4
                    puts("VALOR DE N1")
                    n1 = gets.chomp.to_f
                    puts("VALOR DE N2")
                    n2 = gets.chomp.to_f
                    print("#{n1} / #{n2} = #{n1/n2}")

                when 0
                    puts("VOLTE SEMPRE!")
                    break            

            else
                print("Opção incorreta!")
        end

end