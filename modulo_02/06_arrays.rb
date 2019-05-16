#VETORES

v = []
v.push(1)
v.push('Diego')
v.push(3)

v.each do |elem|
  puts elem
end
puts "==========="

v1 = [1,2,'três']

v1.each do |elem|
  puts elem
end
puts "==========="

v2 = Array.new

v2.push(34)
v2.push(44)
v2.push(54)

puts v2[2]

puts "==========="

s = 'DIEGO'
puts s[2]

puts "==========="

a = [[3,4,5],[13,14,15]]

a.each do |ext|
  ext.each do |int|
    print " " + int.to_s
  end
  puts ""
end
