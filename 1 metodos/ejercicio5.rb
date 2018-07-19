# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def parcount(num1, num2)
  i = [num1, num2].min
  e = [num1, num2].max

  while i <= e
    print "#{i} " if i.even? 
    i += 1
  end
end

puts 'Ingresa el primer entero par'
x = gets.chomp.to_i
puts 'Ahora ingresa el segundo par entero para visualizar los pares entre ellos'
y = gets.chomp.to_i

parcount(x, y)
