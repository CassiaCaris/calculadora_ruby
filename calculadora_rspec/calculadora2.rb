
class Calculadora

	def adicao (n1, n2)
		@res =	(n1 + n2)
		return @res
		puts "#{n1} + #{n2} = @res"
	end

	def subtracao(n1, n2)
		@res =	(n1 - n2) * -1 
		return @res
		puts "#{n1} - #{n2} = @res"
	end
	

	def divisao(n1, n2)
		if n2 != 0
			@res =	(n1 / n2)
			return @res.round(3)
			puts "#{n1} / #{n2} = @res.round(3)"
		else
			return "Divisao Invalida!"
			puts "Divisão Invalida!"
		end
	end

	def multiplicacao(n1, n2)
		@res =	(n1 * n2) 
		return @res
		puts "#{n1} / #{n2} = @res"
	end
end


puts "Calculadora"
puts "-----------"

puts "Escolha a operacao!"
puts "1 Adicao"
puts "2 Subtracao"
puts "3 Divisao"
puts "4 Multiplicacao"

puts "Digite um numero?"
n1 = gets.chomp().to_f

puts "Digite o Numero da Operacao escolhida?"
operacao = gets.chomp().to_i

puts "Digite o segundo numero?"
n2 = gets.chomp().to_f

a = Calculadora.new


if operacao == 1
	a.adicao(n1, n2)
elsif operacao == 2
	a.subtracao(n1, n2)
elsif operacao == 3
	a.divisao(n1, n2)
elsif operacao == 4
	a.multiplicacao(n1, n2)
end








