require_relative 'pagamento'
require 'documentos_br'
require 'tty-spinner'
require 'lerolero_generator'
require 'correios-cep'

include Pagamento
include DocumentosBr
include TTY
include LeroleroGenerator
include Correios



p = Pagamento::Visa.new
puts p.pagando

cpf = DocumentosBr.cpf_formatado

puts "Digite seu nome: "
nome = gets.chomp
puts "Digite seu cep: "
cep = gets.chomp
endereco = Correios::CEP::AddressFinder.get(cep)


c1 = Pagamento::Cliente.new(nome, cpf, endereco[:city])
puts c1.presents
puts c1.opniao(LeroleroGenerator.sentence)

