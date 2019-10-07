def scan_addicts2(input)
    output=[]

    input.count.times do |i|

        if input[i]<90
            output.push('bien')
        elsif input[i] <=180
            output.push('mejorable')
        else 
            output.push('mal')
        end
    end

    return output
end
