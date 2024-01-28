
puts" Selecione uma opção "
puts " 1 - Somar "
puts " 2 - Subtrair "
puts " 3 - Multiplicar "
puts " 4 - Dividir "
puts " 0 - Sair "

opcao = gets.chomp.to_i

if opcao == 0
    print "Saindo"
else 
    print "Informe o primeiro número: "
    num1 = gets.chomp.to_i

    print "Informe o segundo número: "
    num2 = gets.chomp.to_i

    if opcao == 1
        resultado = num1 + num2
    elsif opcao == 2
        resultado = num1 - num2
    elsif opcao == 3
        resultado = num1 * num2
    else opcao == 4
        resultado = num1 / num2          
    end
    print "Resultado = #{resultado}"
end


