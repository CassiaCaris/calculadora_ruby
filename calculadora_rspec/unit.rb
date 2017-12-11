require_relative "calculadora"


describe Calculadora do
  #cenario de teste com numeros positivos
  it "Soma de 20 mais 20 deve ser 40" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.adicao(20, 20)
    # Assert
    expect(resultado).to eq(40)
  end

  #cenario de teste com numeros positivos
  it "Subtracao de 20 menos 45 deve ser 25" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.subtracao(20, 45)
    # Assert
    expect(resultado).to eq(25.0)
  end

  #cenario de teste com numeros positivos  
  it "Divisao racao de 11 dividido 3 deve ser 3.0" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.divisao(11, 3)
    # Assert
    expect(resultado).to eq(3.0)
  end

  #cenario de teste com divisão por 0 
  it "Divisao de 10 dividido 0 deve ser Divisao Invalida!" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.divisao(10, 0)
    # Assert
    expect(resultado).to eq("Divisao Invalida!")
  end

  #cenario de teste com numeros positivos
  it "Multiplicacao de 2 multiplica 10 deve ser 20" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.multiplicacao(2, 10)
    # Assert
    expect(resultado).to eq(20)
  end

puts "----------------------------------------------"

  #cenario de teste com numeros negativos
  it "Soma de -10 mais 2 deve ser -8" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.adicao(-10, 2)
    # Assert
    expect(resultado).to eq(-8)
  end

   #cenario de teste com numeros negativos
   it "Subtracao de -10 menos 2 deve ser 12" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.subtracao(-10, 2)
    # Assert
    expect(resultado).to eq(12)
  end

  #cenario de teste com numeros negativos
  it "Divisao de -3 dividido -3 deve ser 1 preencher 2 para encerrar a calculadora" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.divisao(-3, -3)
    # Assert
    expect(resultado).to eq(1)

    again = 2
  end

  #cenario de teste com numeros negativos
   it "Multiplicacao de -1 multiplica 2 deve ser -2" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.multiplicacao(-1, 2)
    # Assert
    expect(resultado).to eq(-2)
  end

end