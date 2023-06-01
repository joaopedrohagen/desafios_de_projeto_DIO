# Criar um array vazio onde o usuário irá inserir números que serão armazenados nesse array.
# Após isso, eles deverão ser elevados a 3º potencia.
# Imprimir a expressão e o resultado dela. 

nums = []

print "Digite o primeiro número: "
nums.push(gets.chomp.to_i)

print "Digite o segundo número: "
nums.push(gets.chomp.to_i)

print "Digite o terceiro número: "
nums.push(gets.chomp.to_i)

puts "#{nums[0]}³ = #{nums[0]**3}"
puts "#{nums[1]}³ = #{nums[1]**3}"
puts "#{nums[2]}³ = #{nums[2]**3}"