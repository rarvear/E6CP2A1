# El siguiente programa deberia mostrar si o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def result
  [true, false].sample
end
random = result
if random == true
  puts 'sí'
elsif random == false
  puts 'no'
else
  puts 'error'
end
