a = "Diego"
b = 'Duarte'

puts a + b
puts a << b #modifica o valor de a(joga o conteudo de b em a)
puts a + b

puts "================================="

x = "curso"
y = "curso"

puts x
puts x.object_id
x = x + "rails" #altera o id do objeto, pois aloca um novo espaço em memoria
puts x
puts x.object_id

puts y
puts y.object_id
y << "rails"
puts y
puts y.object_id

puts "================================="

z = "Curso Rails"
num = 5
puts "Estou fazendo #{z} #{num}.0"
