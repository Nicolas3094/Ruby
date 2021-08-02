#se comporta como map, objeto en js, etc

estados = {
    "Mexico"=> "mx",
    "Brasil"=> "br",
    :Argentina=>"ar",
    "EU" => false
}

puts estados
puts estados["Mexico"]
puts estados[:Argentina]
puts estados["EU"]