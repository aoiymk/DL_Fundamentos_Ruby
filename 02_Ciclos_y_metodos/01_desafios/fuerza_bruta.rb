
pass= ARGV[0].to_s

#abc="qpwoeirutyalskdjfhgzmxncbv"
abc="abcdefghijklmnopqrstuvwxyz"


#password a numeros
output=[]
for i in 0... pass.length 
output[i]= abc.index(pass[i])
end



#Combinatoria de palabras en números
input=[0]

#Combinatoria de palabras en String
res=abc[input[0]]

#Iteraciones necesarias
iteraciones=0

#Itera hasta que la respuesta sea igual a la password
until res==pass

  #Agrega una iteracion al contador
  iteraciones+=1  

    #Recorre elementos del input para generar palabra en siguiente
    #iteracion
    for i in 0...(input.length)

        #Recorre de derecha a izquierda
        j=input.length-1-i

        #Adiciona un numero
        input[j]=input[j]+1

        #En caso que sea mayor al vector de carácteres
        #1. Reset al caracter actual
        if input[j]>=abc.length
            input[j]=0 

        #2.Analiza caracteres más cercanos para ver cambios.
            while j-1>=0
                if input[j-1] +1 >=abc.length
                    input[j-1]=0
                else
                    input[j-1] = input[j-1] +1 
                    break
                end
                j=j-1
            end
            
            break
        end
    break
    end

    #Revisa si es necesario agrandar la cadena.
    agregar =true
    for i in 0...input.length
    if input[i]>0
        agregar =false
        break
    end
    end

    #Agrega caracter adicional en caso de ser necesario
    if agregar
    input[input.length]=0
    end

    #Transcribe numeros a String
    res=""
    for i in 0...(input.length)
        res+=abc[input[i]]
    end
end

puts iteraciones
