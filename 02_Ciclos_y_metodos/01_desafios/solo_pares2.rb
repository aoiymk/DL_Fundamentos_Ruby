tope = ARGV[0].to_i

i =1
mostrados=0
res=""
while (mostrados<tope)
if i%2 ==0
    res=res+ " #{i}" 
    mostrados +=1
end
i+=1
end

res[0]=""
print res+"\n"
