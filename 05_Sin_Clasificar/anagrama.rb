def getmapa(palabra)
    mapa={}
    palabra.split('').each { |c|
        if mapa.key?(c)
            mapa[c]=mapa[c]+1

        else  
            mapa[c]=1
        end
    }   
return mapa
end

palabra1 =ARGV[0]
palabra2 =ARGV[1]

if palabra1=="" || palabra2 ==""
    puts("Argumentos inválidos")
    exit
end

mapa1=getmapa(palabra1)
mapa2=getmapa(palabra2)

unless mapa1.length  == mapa2.length 
    puts("#{palabra1} y #{palabra2} NO son anagramas")
    exit
end

mapa1.each do | letra, cantidad |
    unless mapa2.key?(letra) || mapa1.key?(letra) 
        puts("#{palabra1} y #{palabra2} NO son anagramas")
        exit
    else  
        unless mapa2[letra]==mapa1[letra]
            puts("#{palabra1} y #{palabra2} NO son anagramas")
            exit
        end
    end
end

puts("#{palabra1} y #{palabra2} son anagramas")


