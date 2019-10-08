palabra=ARGV[0]

palabra=ARGV[0].to_s

intentos =0
numero_letras=1

letras ="qpwoeirutyalskdjfhgzmxncbv"
prueba =letras[0]
find =false



mem=0

#file = File.open('some_file_name.txt', 'w')


until find 
    mem =0
     until prueba[numero_letras-1]== letras[letras.length-1]
            intentos+=1
           # file.puts " #{intentos}  intentos  #{prueba}"
           puts " #{intentos} fffff intentos  #{prueba}"
         
            if prueba == palabra
               find=true
               respuesta=prueba
               break

            end
           
            prueba[numero_letras-1]=letras[mem]
            mem+=1
        end

        intentos+=1
        #file.puts " #{intentos} fffff intentos  #{prueba}"
       puts " #{intentos} fffff intentos  #{prueba}"
        
        if prueba == palabra
           find=true
           respuesta=prueba
           break

        end


        if find
            break
        end



            if prueba==letras[letras.length-1] *numero_letras
                numero_letras+=1
                prueba =letras[0]*numero_letras
            else
     

        for j in 1...prueba.length
            if (prueba[j]==letras[letras.length-1] ) 
               for k in j...prueba.length
                prueba[k]=letras[0]
               end
               puts j
               puts letras.index(prueba[j-1])
               puts letras
               prueba[j-1] = letras[letras.index(prueba[j-1])+1] 
               break
            
            end
           
        end
       
    end
 
end

        
#file.close

puts "#{intentos} intentos"
#print "La contraseña es: #{respuesta} \n"
#282.404