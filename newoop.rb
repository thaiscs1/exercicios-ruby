

cadastro = { }	# start with an empty hash
input = ""
name = ""
profissao = " "
 
print "Enter name, profession; or just ENTER to quit: "

input = gets.chomp

while input != "" do
	(name, profession) = input.split(",")
 	
	cadastro[name] = profession

	print "Enter name, age; or just ENTER to quit: "
	input = gets.chomp
end



puts "Ok, esta é a lista que tenho aqui:"

cadastro.each do |key,value|
	
	puts "#{key} - #{value}"

end

puts "Até a próxima =D"
