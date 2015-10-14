# ex de par ou impar

puts "bem vindo ao jogo de par ou impar"

puts "insira um numero"

var = gets.to_i

if var.even? # ou %2==0
	puts "#{var} é um número par"
else
	puts "#{var} é um número impar"
end