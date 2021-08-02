amigos = Array["Kevin", "Karen","Oscar","Juan"]
puts amigos
puts()
puts amigos[0]

puts amigos[-1] #ultimo elemento

puts()

puts amigos[1,2] #rango de elementos
puts()
nuevosAmigos = Array.new #inicializa arreglo vacio
nuevosAmigos[0] = "Miguel"
nuevosAmigos[3]  = "Pedro"

puts(nuevosAmigos)

puts nuevosAmigos.include? "Karen" #verifica si esta en arreglo
puts()
puts nuevosAmigos.reverse() #invierte arreglo

#Ordenar

puts amigos.sort() #ordena alfabeticamente