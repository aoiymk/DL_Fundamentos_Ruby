def jugada_to_string(jugada)

    if jugada ==1
        return "Piedra"
    elsif jugada ==2
        return "Papel"
    else
        return "Tijera"
    end

end 



def jugada(numero_jugador)

    inicio = "Turno jugador #{numero_jugador}:
    1. Piedra
    2. Papel
    3. Tijeras
    4. Salir
Ingrese opción a jugar:"

    puts inicio
    jugador =gets.chomp.to_i

    until(jugador >= 1 && jugador <=4 )
        puts "Opción no válida"
        puts inicio
        jugador =gets.chomp.to_i
    end

    if jugador ==4
        exit!
    end

    return jugada_to_string(jugador)
end


def juego (jugador1,jugador2)
    if jugador1==jugador2
        puts("Empate")
    elsif  (jugador1=="Tijera" && jugador2=="Piedra") ||  (jugador1=="Papel" && jugador2=="Tijera") ||  (jugador1=="Piedra" && jugador2=="Papel")
        puts("Gana Jugador 2")
    else
        puts("Gana Jugador 1")
    end

end



jugador1= jugada("uno")
jugador2= jugada("dos")

juego(jugador1,jugador2)
