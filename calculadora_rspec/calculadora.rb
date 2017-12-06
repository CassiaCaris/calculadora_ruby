#Criação de uma calculadora

again = 1
while again == 1 do

puts "Calculadora"
puts "-----------"

puts "Escolha a operacao!"
puts "1 Adicao"
puts "2 Subtracao"
puts "3 Divisao"
puts "4 Multiplicacao"

puts "Digite o primeiro numero?"
n1 = gets.chomp().to_i

puts "Digite o numero da Operacao escolhida?"
operacao = gets.chomp().to_i

puts "Digite o segundo numero?"
n2 = gets.chomp().to_i

if operacao == 1
	res = (n1 + n2)
	if res = -
		res * -1
		puts "#{n1} + #{n2} = #{res}"
	end
elsif operacao == 2
	res = (n1 - n2) 
	if res = -
		res * 1
		puts "#{n1} - #{n2} = #{res}"
	end 		
elsif operacao == 3
	if n2 != 0
		res =	(n1 / n2)
		if res = -
			res * -1
			puts "#{n1} / #{n2} = #{res.round(2)}"
		end
	else
		puts "Divisao Invalida!"
	end
elsif operacao == 4
	res =	(n1 * n2) 
	if res = -
		res * -1
		puts "#{n1} * #{n2} = #{res}"
	end
else puts ("Opcao invalida!")
op = 0
end

if op > 0
puts ("O resultado da operaçao e: #{result}")
puts
end
again = 0
puts ("Deseja realizar uma nova conta?")
puts ("1 - sim")
puts ("2 - nao")
again = gets.to_i
system('clear')
end
