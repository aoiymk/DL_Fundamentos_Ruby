
def promedio(input)
    suma=0
    input.each do |x|
       suma+=x
    end

  return  suma/input.length

end

def compara_arrays(input1,input2)

    if promedio(input1)>= promedio(input2)

        return promedio(input1)
    
    else  
        return promedio(input2)
    end

end

visitas2 = [1000, 800, 250, 300, 500, 2500]
visitas = [1000, 800, 250, 300, 500, 2500,1000000]

puts compara_arrays(visitas,visitas2)