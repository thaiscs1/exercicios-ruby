#programa de simulação de cc

puts "Olá, informe o seu nome:" 

nome = gets.chomp

saldo = File.open('saldo.txt')

puts "Seu saldo inicial é: #{saldo}"

valor = 0

operacao = "E"

while operacao != "F"

	puts " O que gostaria de fazer? (D) Depositar (S) Sacar (E) Extrato (F) Fechar o Aplicativo"

	operacao = gets.strip.upcase

	if operacao == "D"
		
		puts "Qual a quantia do depósito?"
		
		valor = gets.strip.to_i

		saldo = saldo + valor

		puts "Depósito efetuado com sucesso"

		elsif operacao == "S"

			puts "Qual a quantia do saque?"

			valor = gets.strip.to_i

			saldo = saldo - valor

			puts "Saque efetuado com sucesso"

		elsif operacao == "E"

			puts "Seu saldo é de #{saldo}"

		elsif operacao == "F"

			puts "Volte sempre :)"
		else

			puts "Você digitou uma opção inválida"

	end

end
