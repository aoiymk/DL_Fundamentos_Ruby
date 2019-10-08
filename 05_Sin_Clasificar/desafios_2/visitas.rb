
def promedio(input)
    suma=0
    input.each do |x|
       suma+=x
    end

  promedio= suma/input.length

end

visitas = [1000, 800, 250, 300, 500, 2500]
puts promedio(visitas)


