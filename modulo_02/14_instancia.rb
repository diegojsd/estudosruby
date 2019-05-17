class Pessoa
  def initialize(nome = "indigente")
    @nome = nome
  end
  def imprimir_nome
    @nome
  end
  def falar
    "Olá pessoas"
  end
end

p1 = Pessoa.new
puts p1.imprimir_nome

p2 = Pessoa.new("Diego")
puts p2.imprimir_nome

