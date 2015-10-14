# ex de maior numero

puts "bem vindo ao jogo do maior numero"

puts "insira um numero"

var1 = gets

puts "insira outro numero"

var2 = gets

if var1.to_i > var2.to_i
	puts "#{var1} é o maior numero"
else
	puts "#{var2} é o maior numero"
end