#palavras palindromas


sn="s"

while sn!="n"
	puts "Digite uma palavra que te falarei se é palíndroma:"
	pv = gets.chomp
	if pv.reverse == pv  
		puts "Sim, #{pv} é uma palavra palíndroma."
	else
		puts "Não, #{pv} não é uma palavra palíndroma"
	end
	puts "Deseja verificar outra palavra? (s/n)"
	sn = gets.downcase.chomp
end