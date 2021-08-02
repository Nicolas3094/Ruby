#se comportan como funciones practicamente

def hola(nombre="sin nombre") #default es 'sin nombre'
    puts "Hola "+nombre #interlineado es opcional
end

hola("Pedro") #llama al metodo

#Utilizando returns

def exponente(num=0, val=1)
    return num**val #return es opcional
end

puts(exponente(2,3))
puts
#Retornal multimples valores
def exp(num, val)
    return num**val, val**num
end

puts(exp(2,3)) #retorna los dos valores
puts exp(2,3)[1] #ultimo valor de retorno