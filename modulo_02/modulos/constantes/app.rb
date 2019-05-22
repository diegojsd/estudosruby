require_relative 'pagamento'

include Pagamento

puts"CONSTANTE: "
puts Pagamento::PI #pode ser usado sem o include
puts PI
puts "---------------"
