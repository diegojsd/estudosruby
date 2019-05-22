module Pagamento
  def pagar(bandeira, numero, valor)
    "Pagamento com cartão #{bandeira}, n° #{numero} no valor de R$ #{valor}"
  end
end