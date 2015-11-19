#programa profissões e nomes

puts "Lista de profissões" 

cadastro = { nome: 'thais' , profissao: 'estudante' }

SN = "S"

while SN == "S"

	puts "Informe seu nome:"

	cadastro[:nome].add

	puts "Informe a profissão:"

	cadastro[:profissao].add

	puts "Legal, vamos adicionar mais um? (S/N)"

	SN = gets.upcase

end

puts "Ok, esta é a lista que tenho aqui:"

cadastro.each do |nome,profissao|
	
	puts "#{nome} - #{profissao}"

end

puts "Até a próxima =D"
