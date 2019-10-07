tope = ARGV[0].to_i

i =0
total=0
pares=0
while (pares<=tope)
if i%2 ==0
   
    total +=i
    pares+=1
end
i+=1
end
puts total

