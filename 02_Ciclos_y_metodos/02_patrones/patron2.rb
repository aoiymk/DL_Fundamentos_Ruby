cantidad = ARGV[0].to_i

for i in 0...cantidad
    if i%4 ==0 || i%4 ==1
        print "*"

    else  
        print "."

    end

end
