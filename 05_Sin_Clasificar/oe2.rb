
palabra =ARGV[0]


resultado=""
for i in 1..palabra.length
    resultado=resultado + palabra[palabra.length-i]
end

if palabra ==resultado 
    puts("La palabra #{palabra} es un palíndromo! c:")
else
    puts("La palabra #{palabra} NO es un palíndromo! c:")

end


