#programa de calculo de IMC

puts "Olá, vamos calcular o seu IMC"

puts "Informe a sua altura em metros (utilize pontos ao invés de vírgula)"

altura = gets.to_f

puts "Informe o seu peso em kg (utilize pontos ao invés de vírgula)"

peso = gets.to_f

imc = (peso/(altura**2)).round(2)

if imc<17 
	puts "IMC = #{imc}; Muito abaixo do peso"
	elsif imc<=18.49
		puts "IMC = #{imc}; Abaixo do peso"
		elsif imc<=24.99
			puts "IMC = #{imc}; Peso normal"
			elsif imc<=29.99
				puts "IMC = #{imc}; Acima do peso"
				elsif imc<=34.99
					puts "IMC = #{imc}; Obesidade I"
					elsif imc<=39.99
						puts "IMC = #{imc}; Obesidade II (severa)"
						else
							puts "IMC = #{imc}; Obesidade III (mórbida)"
end
