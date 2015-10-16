#exercicio de tabuada

puts "Olá, você quer conjugar a tabuada de qual número?"

num = gets.to_i

puts "Ok, vamos lá:"

i=0.to_i

while i<=10
	res = num*i
	puts "#{num} x #{i} = #{res}"
	i=i+1
	end
