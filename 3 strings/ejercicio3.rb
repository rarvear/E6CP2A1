# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La interseccion de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

concat = (a + b)
puts print concat

c = []
a.each { |x| c.push(x) unless b.include?(x) }

union = (c + b)
puts print union

a.each { |x| puts print x if b.include?(x) }

i = 0
intercalar = []
while i < [a.count, b.count].max
  intercalar.push(a[i])
  intercalar.push(b[i])
  i += 1
end
print intercalar
