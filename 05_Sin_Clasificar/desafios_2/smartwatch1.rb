def clear_steps(input)
    output=[]
    input.each do |x|
    
            if x.match('\D').nil? && (x.to_i >200 && x.to_i<100000)
                output.push(x)
            end
    end


    return output

end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
puts clear_steps(pasos)

def promedio(input)
    input=clear_steps(input)
    suma=0
    input.each do |x|
       suma+=x
    end

  return  suma/input.length

end