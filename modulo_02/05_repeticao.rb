#WHILE


i = 0
print "while - Digite o numero de repetiçoes: "
num = gets.chomp.to_i

while i < num do
  puts "Valor de i = " + i.to_s
  i +=1
end


#EACH

print "each - Digite o numero de repetiçoes: "
num = gets.chomp.to_i

(0..num).each do |item|
  puts "Valor de contador: " + item.to_s
end

['A','B','c',4,5].each do |item|
  puts "Valor de contador: " + item.to_s
end