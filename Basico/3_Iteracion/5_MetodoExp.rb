def power(base, potencia)
    res = 1
    # potencia veces hacer
    potencia.times do
        res *= base
    end
    res
end

puts power(4,3)