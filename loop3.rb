# Escreva um programa que solicite um inteiro ao usuário e mostre na tela a some de todos os números até o inteiro informado.

puts "Olá, informe um número inteiro:"

num = gets.to_i

i=0
soma = 0

if i<num
	puts "O resultado da soma até agora é:"
	while i < num
		puts "#{i} + "
		soma= soma+i
		i= i+1
	end
	soma = soma + num
	puts "#{num} = #{soma}"
end