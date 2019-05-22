class Pessoa
  def falar
    "Eae, rapaziada"
  end
  def self.gritar
    "EAE, RAPAZIADA"
  end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar
