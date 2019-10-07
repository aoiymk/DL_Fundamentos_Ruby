precio=ARGV[0].to_f
numero_usarios=ARGV[1].to_f
gastos=ARGV[2].to_f

utilidades=precio*numero_usarios-gastos

if utilidades >=0
    utilidades =utilidades *(1-0.35)

end
puts(utilidades)