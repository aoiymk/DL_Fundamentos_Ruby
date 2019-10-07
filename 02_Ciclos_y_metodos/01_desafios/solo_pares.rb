tope = ARGV[0].to_i

i =0
mostrados=0
res=""
while (mostrados<tope)
    if i%2 ==0
        mostrados +=1
        res=res+ " #{i}" 
    end
i+=1

end

res[0]=""
puts res 