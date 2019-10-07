def promedio(notas)

correccion=[]

notas.each do |n|
    if n=="N.A"
        correccion.push(2)
    else  
        correccion.push(n)
    end

end

promedio=0

correccion.each do |n|
    promedio+=n
end


return promedio/notas.count
end

puts  promedio(notas)