#restaurante


class Restaurante
	attr_accessor :nome
	def initialize(nome)
		@nome = nome
		@nota = 0
	end

	def avaliar(estrelas)
		if estrelas > 0 && estrelas <= 5
			@nota = estrelas
		else
			false
		end
	end

	def qualificacao
		if @nota > 0
			"O restaurante #{@nome} possui #{@nota} estrela(s)"
		else
			"O restaurante ainda não recebeu nenhuma qualificação"
		end
	end
end

class Cliente
	attr_accessor :nome
	def initialize(nome)
		@nome = nome
		@profissao = profissao
		@sexo = sexo
	end

	def cadastro
		if @nome.exists? true
			if @sexo == "F"
				puts "A #{@nome} é #{@profissao}"
			elsif @sexo == "M"
				puts "O #{@nome} é #{@profissao}"
			end
		else
			"O cadastro desse cliente não existe"
		end
	end
end

#############

opcao = "0"

todos_restaurantes = []

todos_clientes = []

puts "Terminal Restaurantes Express"

while opcao != 4

	puts "
	O que gostaria de fazer:

	(1) Incluir um cliente
	(2) Incluir um restaurante
	(3) Ver cadastros
	(4) Sair
	"

	opcao = gets.chomp

	if opcao == 2

		puts "

		Acessando o módulo de restaurantes...

		Qual o nome do restaurante?"

		restaurante = Restaurante.new(gets.strip)
		todos_restaurantes << restaurante

		puts "Como você o avalia? #{restaurante.nome} (1 a 5) ou (F para finalizar)"

		nota = gets.strip

		if nota == "F"
		
			opcao = "1234"
		
			else

				if restaurante.avaliar(nota.to_i)
		
					puts "Você avaliou o restaurante #{restaurante.nome} com #{nota} estrelas"
		
					else
		
					puts "Oops.. parece que você não informou um valor correto."
	

					puts "Restaurante cadastrado com sucesso..."

				end
		end


		elsif opcao == 1

			puts "

			Acessando módulo de clientes....

			Qual o nome do cliente?"

			cliente = Cliente.new(gets.strip)
			todos_clientes << clientes

			puts "Qual a profissão do cliente?"

			profissao = gets

			puts "Qual o sexo (F/M)?"

			sexo = gets.chomp

			puts "Cliente cadastrado com sucesso..."

		elsif opcao == 3

			puts "Acessando cadastros...."

			todos_restaurantes.each do |r|
			puts r.qualificacao


			todos_clientes.each do |r|
			puts r.cadastro

	end

end

