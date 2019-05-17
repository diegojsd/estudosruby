class Pessoa
  attr_accessor :nome #contem os get e set
end

p1 = Pessoa.new
p1.nome = "Diego" # setter permitido devido ao uso do attr_accessor
puts p1.nome # getter permitido devido ao uso do attr_accessor