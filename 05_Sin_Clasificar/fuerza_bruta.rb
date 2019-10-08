palabra=ARGV[0].to_s

intentos =0
numero_letras=1

prueba ="a"
find =false

#file = File.open('some_file_name.txt', 'w')


until find 

        until prueba[numero_letras-1]=="z"
            intentos+=1
           # file.puts " #{intentos}  intentos  #{prueba}"
         
            if prueba == palabra
               find=true
               respuesta=prueba
               break

            end
          
            prueba[numero_letras-1]=prueba[numero_letras-1].next()
        end

        intentos+=1
        #file.puts " #{intentos} fffff intentos  #{prueba}"
        
        if prueba == palabra
           find=true
           respuesta=prueba
          
           break

        end


        if find
            break
        end

    
        if prueba=="z"*numero_letras
            numero_letras+=1
            prueba ="a"*numero_letras
        else
     

        for j in 1...prueba.length
            if (prueba[j]=="z" ) 
               for k in j...prueba.length
                prueba[k]="a"
               end
               prueba[j-1] = prueba[j-1].next()
               break
            
            end
           
        end
       
    end
 
end

        
#file.close

puts "#{intentos} intentos"
#print "La contraseña es: #{respuesta} \n"
#282.404