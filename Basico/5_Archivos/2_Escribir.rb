def AbrirArchivo(archivo, modo)
    File.open(archivo, modo) do |f|
        #puts f.read() #Imprime todo el archivo
        #puts f.readline() #Imprime la primer linea
        #puts f.readchar() #Lee solo el primer caracter
        lineas = f.readlines() #Todo el archivo y lo guarda en un arreglo
        for linea in lineas
            puts linea
        end
    end
end 

archivo = "empleados.txt"
leer = "r"
escribir="w"
AbrirArchivo(archivo, leer)