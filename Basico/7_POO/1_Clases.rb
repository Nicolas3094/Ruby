class Persona
    attr_accessor :nombre, :apellido, :id
end

persona = Persona.new

persona.nombre = "Pedro"
persona.apellido="Gomez"
persona.id = 1

puts persona.id