
gravedad = ARGV[0].to_f
radio = ARGV[1].to_f

velocidad= Math.sqrt(2*gravedad*radio).round(2)

puts(velocidad)

