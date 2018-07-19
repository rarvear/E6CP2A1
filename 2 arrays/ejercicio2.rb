# Dado el array:
# 1. Eliminar el ultimo elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posicion media,
#    si el arreglo tiene un numero par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removeria el elemento 2.
# 4. Borrar el ultimo elemento mientras ese numero sea distinto a 1.
# 5. Utilizando un arreglo vacio auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

last = a.count - 1

a.delete_at(last)

a.delete_at(0)

mediaposition = last / 2
a.delete_at(mediaposition - 1)

last = a.count - 1
a.delete_at(last) if a[last] != 1

b = []
last = a.count - 1
contador = 0
while contador <= last
  x = a.pop
  b.push(x)
  contador += 1
end

a = b
puts print a
