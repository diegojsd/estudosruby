class Pessoa
  def initialize(cont = 1)
    cont.times do |i|
      puts "Inicializando..."
    end
  end

  def falar(nome = "fulano")
    "Oi, eu sou #{nome}!"
  end
  def falar2(idade = 00, cidade = "uma cidade")
    "Eu tenho #{idade} anos e moro em #{cidade} !!"
  end
end

p = Pessoa.new
puts p.falar("Hermanoteu de pentescopeia")
puts p.falar2(26,"São Gonçalo")

p1 = Pessoa.new(2)