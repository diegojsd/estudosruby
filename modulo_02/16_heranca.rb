class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
  def falar
    "Eu sou pessoa fisica, meu email é #{email}, e meu cpf é #{cpf}"
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  def pagar_fornecedor
    "eu #{nome}, estou pagando fornecedor"
  end
end

p1 = PessoaFisica.new
p2 = PessoaJuridica.new

p1.email = "diego_duarte@id.uff.br"
p1.cpf = 12345678900
p2.nome = "Jurandir"
p2.cnpj = 1234567890001
p1.nome = "Diego"

puts p1.falar
puts p2.pagar_fornecedor