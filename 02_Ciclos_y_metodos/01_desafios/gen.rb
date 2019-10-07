def gen(numero_letras)
inicio ="a"
i=1
output="a"
while (i<numero_letras)
    output=output+inicio.next()
    inicio=inicio.next()
    i+=1
end
return output
end


puts gen(ARGV[0].to_i)

