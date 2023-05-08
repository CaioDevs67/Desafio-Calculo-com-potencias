numeros = []

print 'Digite o primeiro numero: '
numeros[0] = gets.chomp.to_i

print 'Digite o segundo numero: '
numeros[1] = gets.chomp.to_i

print 'Digite o terceiro numero: '
numeros[2] = gets.chomp.to_i

numeros.map! do |x|
  x**3
end

puts "#{numeros}"
