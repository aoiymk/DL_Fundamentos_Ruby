
#Método para obtener el tipo de figura
def get_figura()

    inicio = "Seleccione una figura:
    1. Cuadrado
    2. Triángulo
    3. Pirámide
    4. Salir"

    puts inicio

    figura =gets.chomp.to_i

    #Validación para que el input ingresado esté en los
    #parámetros correctos.
    until(figura >= 1 && figura <=4 )
        puts "Opción no válida"
        puts inicio
        figura =gets.chomp.to_i
    end

    #Acción de cerrar el script si el menú seleccionado es 4
    if figura ==4
        exit!
    end

    return figura
end


#Método para obtener número n 
def get_n()

    inicio = "Ingrese un número:"

    puts inicio
    n =gets.chomp.to_i

    #Validación de que input sea mayor a 1
    until(n >1)
        puts "Opción no válida"
        puts inicio
        n =gets.chomp.to_i
    end

    return n
end

#Crea el cuadrado
def get_cuadrado(n)
    output="*"*n

    for i in 1...n
        output=output+"\n"+"*"*n
    end

    puts output
end

#Crea el triángulo
def get_triangulo(n)
    output="*"
    for i in 1...n
        salida=""
        for j in 0..i
            salida +="*"
        end
        output=output+"\n"+salida
    end
    puts output
end

#Crea la pirámide
def get_piramide(n)
    output="*"
    for i in 1...n
        salida=""
        for j in 0..i
            salida +="*"
        end
        output=output+"\n"+salida
    end

    for i in 1...n
        salida=""
        for j in 0..n-i-1
            salida +="*"
        end
        output=output+"\n"+salida
    end

    puts output
end


#Obtiene parámetros iniciales.
figura= get_figura()
n=get_n()

#Creación de figura dependiendo de la opción seleccionada
case figura
when 1
    get_cuadrado(n)
when 2
    get_triangulo(n)
when 3
    get_piramide(n) 
end
