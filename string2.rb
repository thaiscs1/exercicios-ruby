#adivinhação sem repetir chute, 5 tentativas

puts "tente descobrir o número secreto (0-1000). chute um numero!"

num = gets.strip.to_i

secr = 648

sn = "s"


while sn != "n"
	if num == secr
		puts "parabens, voce acertou!"
	else
		"voce errou o numero, que pena... jogar novamente? (s/n)"
		sn = gets.strip
	end
end