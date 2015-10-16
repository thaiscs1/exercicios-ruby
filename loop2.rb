# pares entre 2 e 100

puts "Esse programa vai te mostrar os números pares entre 2 e 100"

i=0

while i<=100
	i = i+1
	if i%2==0
		puts "#{i}"
		i = i+1
	end
end