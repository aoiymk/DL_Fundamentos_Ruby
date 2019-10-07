def to_minutes(input)

    output=[]
    input.count.times do |i|
        output.push(input[i]/60)
    end

    
    return output
end

