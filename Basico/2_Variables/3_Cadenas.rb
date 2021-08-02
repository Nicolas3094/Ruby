#Caracteres especiales
str = "  Girando \"al rededor\"."

puts str.upcase() #metodo en mayusculas
puts str.downcase() #metodo en minuscula
puts str.strip() #desaparece espacios de mas
puts str.length() #tamaño del str
puts str.include? "perro" #condicional que verifica si palaba esta en str
puts str.include? "al" 
puts str[2] #regresa el char de la posicion del str
puts str[2,8]
puts str.index("G") #Regresa el indice del char