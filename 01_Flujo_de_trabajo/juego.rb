
def juego(computador,jugador)
    if computador==jugador
        puts("Empataste")
    elsif (computador=="tijera" && jugador=="piedra") || (computador=="papel" && jugador=="tijera") || (computador=="piedra" && jugador=="papel")
        puts("Ganaste")
    else
        puts("Perdiste")
    end

end


def juego(jugador1,jugador2)
    if jugador1==jugador2
        puts("Empate")
    elsif (computador=="tijera" && jugador=="piedra") || (computador=="papel" && jugador=="tijera") || (computador=="piedra" && jugador=="papel")
        puts("Ganaste")
    else
        puts("Gana Jugador1")
    end

end


jugador =ARGV[0].to_s
posibles=["piedra","papel","tijera"]

if posibles.include?(jugador)

    random=rand(3)
    computador=""
    
    if random==0
        puts("Computador juega piedra")
        computador="piedra"
    elsif random==1
        puts("Computador juega papel")  
        computador="papel"
    else
        puts("Computador juega tijera")  
        computador="tijera"
    end

    juego(computador,jugador)
else

    puts('Argumento inválido: Debe ser piedra, papel o tijera.')


end



