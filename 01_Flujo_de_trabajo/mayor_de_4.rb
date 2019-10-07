# numero1 =10
# numero2= 5
# numero3= 3
# numero4= 12

numero1= -4611686018427387904
numero2= -4611686018427387904
numero3= -4611686018427387904
numero4= -4611686018427387904


case ARGV.size()
when 1
    numero1=ARGV[0].to_i
when 2
    numero2=ARGV[1].to_i
when 3
    numero3=ARGV[2].to_i
when 4
    numero4=ARGV[3].to_i
when 5..10000
  #  puts("Ingresaste muchos argumentos!")
end


mayor=-1

if numero1>=mayor
    mayor=numero1
elsif numero2>=mayor
    mayor=numero2
elsif numero3 >= mayor
     mayor= numero3
else mayor= numero4
end


puts(mayor)