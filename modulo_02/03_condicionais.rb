#IF
#

print"IF - Digite um número: "
x = gets.chomp.to_i

if x>2
  puts"x é maior que 2"
end


#UNLESS SE NÃO

print"UNLESS - Digite um número: "
y = gets.chomp.to_i

unless y>=2
  puts "y é menor que 2"
else
  puts "y é maior ou igual a 2"
end

#CASE

puts "Digite sua idade: "
idade = gets.chomp.to_i

case idade
when 0..5
  puts"bebe"
when 6..12
  puts"Criança"
when 13..18
  puts "Adolescente"
else
  puts "Adulto"
end

# CONDICIONAl TERNARIA

puts "Digite seu sexo M/F: "
sexo = gets.chomp
sexo == 'M' ? (puts "Masculino") : (puts "Feminino")