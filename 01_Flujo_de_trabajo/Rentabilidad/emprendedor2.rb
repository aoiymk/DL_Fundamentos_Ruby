precio=ARGV[0].to_f
usuarios=ARGV[1].to_f
usuarios_premiun=ARGV[2].to_f
usuarios_gratuitos=ARGV[3].to_f
gastos=ARGV[4].to_f


utilidades=(precio*usuarios) +(precio*2*usuarios_premiun) - gastos

if utilidades >=0
    utilidades =utilidades *(1-0.35)
end

puts(utilidades)