def diaSemana(dia)
    dia_nombre=""
    case dia
    when "lun"
        dia_nombre="Lunes"
    when "mar"
        dia_nombre="Martes"
    when "mie"
        dia_nombre="Miercoles"
    when "jue"
        dia_nombre = "Jueves"
    when "vie"
        dia_nombre="Viernes"
    when "sab"
        dia_nombre="Sabado"
    when "dom"
        dia_nombre="Domingo"
    else
        dia_nombre="Invalido"
    end
    dia_nombre
end

puts diaSemana("lun")