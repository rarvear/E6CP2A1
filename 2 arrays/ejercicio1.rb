# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el ultimo elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un indice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en posicion par.

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
a = arreglo.count - 1

puts arreglo.first

puts arreglo.last

puts print arreglo

arreglo.each { |x| puts "indice(#{arreglo.index(x)}): #{x}" }

for i in 0..a do
  print "posicion #{i}:#{arreglo[i]} " if (i % 2).zero?
end
