def augment(input,multiplicador)
    output=[]

    input.each do |x|
        output.push(x*multiplicador)
    end

    return output
end
