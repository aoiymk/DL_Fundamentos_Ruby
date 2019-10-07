n= ARGV[0].to_i

for i in 0...n

  
    if i%6 ==0 || i%6 ==1
        print"."
    elsif i%6 ==2 || i%6 ==3
        print "*"

    else
        print "|"
    end
end
print "\n"


print i
intentos+=1
if respuesta=palabra
    break
end

respuesta[i] = prueba
print "ffff  #{respuesta}   \n"
prueba=prueba.next()
numero_letras+=1