#jogo adivinhação sem num repetido

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

			chutes.each do |i|
				if i == chute
					puts "Você já chutou esse valor, tente outro."
					chute = gets.to_i	
				end
			
			end

			chutes.push chute

				if chute == num
			
					puts "voce acertou! parabens!"
				else
					puts "nao foi dessa vez... tentar novamente? (s/n)"

					sn = gets.downcase.strip

					tentativas = tentativas +1
				end
		end
	else
		puts "você já consumiu todas as tentativas :/"
		break
	end
end
