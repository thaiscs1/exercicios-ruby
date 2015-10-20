#jogo adivinhação

puts "Bem vindo ao jogo de adivinhação, voce tem 5 tentativas"

num = 894

sn = "s"

chutes = []

tentativas = 1

while sn != "n"
	if tentativas <=5
		while tentativas <= 5
			puts "Qual é o seu chute [0;1000] ? Tentativa #{tentativas}"

			chute = gets.to_i

				if chute == num
			
					puts "voce acertou! parabens!"
				else
					puts "nao foi dessa vez... tentar novamente? (s/n)"

					sn = gets.downcase.strip

					tentativas = tentativas +1
				end
		end
	else
		puts "você já consumiou todas as tentativas :/"
		break
	end
end
