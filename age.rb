result = 'Seja bem-vindo(a)! ;)'
loop do
    puts "=================================="
    puts result
    puts "=================================="
    puts 'Selecione uma das seguintes opções'
    puts '  1 - Descobrir a idade de uma pessoa'
    puts '  9 - Sair'
    print '     Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano do de nascimento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "R: Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
    elsif option == 9
        break if option == 9
    elsif option == ""
        result = 'Opção inválida'
    else
        result = 'Opção inválida'
    end
    system "clear"
end
system "clear"