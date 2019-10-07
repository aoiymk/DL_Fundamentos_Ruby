cantidad = ARGV[0].to_i

for i in 1..cantidad
 
    salida=""
    
    for j in 1..i
        salida += j.to_s
    end

    puts salida
end

