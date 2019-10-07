def letra_o(n)
    output="*"*n
    for i in 1...n-1

        salida=""
            for j in 1..n
                if j==1 || j==n
                    salida=salida+"*"
                else
                    salida = salida +" "
                end
            end

        output= output+"\n"+salida

    end

    output= output+"\n"+"*"*n
    puts output
end



def letra_i(n)
    output="*"*n

    for i in 1...n-1

        salida=""
            for j in 1..n
                if n%2==0 && j==(n/2)
                    salida=salida+"**"
                elsif n%2==1 && j==(n/2)+1
                    salida = salida +"*"

                else
                    salida = salida +" "
                end
            end

        output= output+"\n"+salida

    end

    output= output+"\n"+"*"*n
    puts output
end




def letra_z(n)
    output="*"*n

    t=n-1
    for i in 1...n-1
        salida=""
        
            for j in 1..n-1
            
                if j==t
                    salida=salida+"*"
                    t=t-1
                
                else
                    salida=salida+" "
                end
            end
       
        output= output+"\n"+salida
    end

    output= output+"\n"+"*"*n
    puts output
end

def letra_x(n)

   output=""
 
    salida=""
    for i in 0...n
        
        salida =" "*i + "*"+" "*(n-i-1)
       
        if i< n/2
            for j in 1 ..(n/2)
            salida[n-j] = salida[j-1]
            end
        else 
            for j in 1 ..(n/2)
                salida[j-1] = salida[n-j]
            end

        end

        if i ==0

        output= output+salida

        else  
            output= output+"\n"+salida
        end
    end

    puts output
end


def numero_cero(n)
    output="*"*n

    t=1
    for i in 1...n-1
        salida="*"
        
            for j in 1..n-2
                if j==t
                salida=salida+"*"
            
                else
                    salida=salida+" "
                end
              
            end
            t=t+1
            salida=salida+"*"
        output= output+"\n"+salida
    end

    output= output+"\n"+"*"*n
    puts output
end


def navidad(n)
output=""
salida=""
i=1
while salida.length<n
    salida=" "*((n/2)-i+1)+"*"*(i*2-1)
  

    if i==1
    output= output+salida

    else
        output= output+"\n"+salida
    end
    i+=1
end

salida=" "*((n/2))+"*"
output= output+"\n"+salida
output= output+"\n"+salida

salida=" "*((n/2)-1)+"*"*3
output= output+"\n"+salida
puts output
end


#letra_o(5)
#letra_i(7)
numero_cero(5)
#letra_x(5)
#letra_z(6)
#navidad(7)

