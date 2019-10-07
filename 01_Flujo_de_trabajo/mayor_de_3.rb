# numero1 =10
# numero2= 5
# numero3= 3

numero1=ARGV[0].to_i
numero2=ARGV[1].to_i
numero3=ARGV[2].to_i

# valores = [numero1,numero2,numero3]
# puts(valores.max())

mayor=-1
if numero1>numero2 
    if numero1 > numero3
        mayor=numero1
    else
        mayor=numero3
    end

elsif numero2>numero3
    mayor=numero2

else
    mayor = numero3

end

puts(mayor)