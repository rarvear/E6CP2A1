# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

comp = %w[Daniel Guillermo Lowtjie Francisco Paul Ricardo Victoria Dario Ivan]
comp.each { |x| puts "#{x} " if x.length > 5 }

compmin = []
comp.each { |x| compmin.push(x.downcase) }
compchar = []
comp.each { |x| compchar.push(x.length) }

puts print compmin
puts print compchar
