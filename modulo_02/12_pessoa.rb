class Pessoa
  def falar
    "Olá pessoal"
  end
  def meu_id
    "Meu id é #{self.object_id}"
  end
end

p1 = Pessoa.new
p2 = Pessoa.new

puts p1.falar
puts p1.meu_id
puts p2.falar
puts p2.meu_id