def scan_addicts(input)
    output=[]

    input.count.times do |i|
        if input[i]>=90
            output.push('mal')
        else 
            output.push('bien')

        end
    end
    return output 
end

puts scan_addicts([120, 50, 600, 30, 90, 10, 200, 0, 500])