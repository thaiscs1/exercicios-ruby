# calculadora

puts "bem vindo à calculadora"

puts "insira um valor"

v1 = gets.to_i

puts "insira outro valor"

v2 = gets.to_i

puts "escolha uma operação: 1 = soma, 2 = subtracao, 3 = multiplicacao, 4 = divisao"

# eu tentei fazer de mil maneiras pra pessoa digitar a operação que ela queria, tipo "soma", botar isso como string e fazer operação == "soma", mas nunca funcionou, queria saber como faz se quisese que fosse assim

operação = gets.to_i

if operação == 1
	res = v1+v2
	puts "o resultado é #{res}"
	elsif operação == 2
		res = v1-v2
		puts "o resultado é #{res}"
	elsif operação == 3
		res = v1*v2
		puts "o resultado é #{res}"
	elsif operação == 4
		res = v1/v2
		puts "o resultado é #{res}"
end




