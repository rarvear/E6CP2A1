#  Dado el array:
#  1. Crear un metodo para eliminar todos los numeros pares del arreglo.
#  2. Crear un metodo para obtener la suma de todos los elementos del arreglo
#  Utilizando .each
#  3. Crear un metodo para obtener el promedio de un arreglo.
#  4. Crear un metodo que incrementa todos los elementos en una unidad y
#  devuelva un arreglo nuevo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

def borrapar(ray)
  ray.each { |x| ray.delete(x) if x.even? }
end

def sumarreglo(ray)
  c = 0
  ray.each { |x| c += x }
  c
end

def prom_arreglo(ray)
  sumarreglo(ray) / ray.count.to_f
end

def newray(ray)
  b = []
  ray.each { |x| b.push(x + 1) }
  b
end

print borrapar(a)
