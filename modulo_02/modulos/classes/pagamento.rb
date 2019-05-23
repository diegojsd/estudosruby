module Pagamento
  class Visa
    def pagando
      "Pagando com Visa !!"
    end
  end
  class Cliente
    attr_accessor :nome, :cpf, :cidade
    def initialize(nome = "Hermanoteu", cpf = 123, cidade = "Pentescopeia")
      @nome = nome
      @cpf = cpf
      @cidade = cidade
    end
    def presents
      "Meu nome é #{self.nome}, meu cpf é #{self.cpf}, eu moro em #{self.cidade}"
    end
    def opniao(op)
      "Eu acho que #{op}"
    end
  end
end
