# Un metodo puede llamar a otros metodos, modifica el siguiente codigo
# para que al llamar a un solo metodo se imprima:
#  *****
#  *****
#  *****
#  *****
#  *****

def draw_lines(size, size2)
  size.times { draw_line(size2) }
end

def draw_line(size)
  puts '*' * size
end

draw_lines(4, 5)
