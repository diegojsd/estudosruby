puts "Digite seu nome: "
nome = gets.chomp
puts "Seu nome é: " + nome

puts "============"
puts nome.inspect

puts "============="
puts "Digite seu salario: "
sal = gets.chomp.to_f

puts "Seu salario mais 10% é igual a: " + (sal*1.10).to_s
