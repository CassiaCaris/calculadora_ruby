require_relative "calculadora2"


describe Calculadora do
  it "Soma de 20 mais 20 deve ser 40" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.adicao(20, 20)
    # Assert
    expect(resultado).to eq(40)
  end

  it "Subtracao de 20 menos 45 deve ser 25" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.subtracao(20, 45)
    # Assert
    expect(resultado).to eq(25.0)
  end
  
  it "Subtracao de 10 dividido 3 deve ser 3" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.divisao(10, 4)
    # Assert
    expect(resultado).to eq(2.0)
  end

  it "Subtracao de 10 dividido 0 deve ser Divisao Invalida!" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.divisao(10, 0)
    # Assert
    expect(resultado).to eq("Divisao Invalida!")
  end

    it "Subtracao de 2 multiplica 10 deve ser 20" do
    calculo = Calculadora.new()
    # Act
    resultado = calculo.multiplicacao(2, 10)
    # Assert
    expect(resultado).to eq(20)
  end

end

