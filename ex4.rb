# ex de maior de idade

puts "Olá, seja bem vindo ao sistema proibido para menores"

puts "Em que ano você nasceu?"

ano = gets.to_i


if ano < 1997
	idade = 2015-ano
	puts "Legal, você tem #{idade} anos então pode acessar o sistema. Bom proveito."
	elsif ano > 1997
		idade = 2015-ano
		puts "Hmm... você só tem #{idade} anos e quer acessar este sistema? Vou contar para os seus pais."
	else ano == 1997
		puts "vamos ver então se você é maior de idade"
end

puts "Em que mês você nasceu? (não colocar 0 na frente, colocar o mês em numero)"
mes = gets.to_i
		
if mes < 10
	puts "Legal, você tem 18 anos então pode acessar o sistema. Bom proveito."
	elsif mes > 10 
		puts "Hmm... você só tem 17 anos e quer acessar este sistema? Vou contar para os seus pais."
	elsif mes =10
	puts "Em que dia você nasceu? (não colocar 0 na frente, colocar só no número)"
	dia = gets.to_i
		if dia < 13
		puts "Legal, você tem 18 anos então pode acessar o sistema. Bom proveito."
		else
		puts "Hmm... você só tem 17 anos e quer acessar este sistema? Vou contar para os seus pais."
		end
end