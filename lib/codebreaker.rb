class Codebreaker
    def initialize(numeroGanador)
        @numGanador = numeroGanador
    end
    def arriesgar(numero)
        mensaje = ""
        if(@numGanador == numero)
            mensaje= "Número correcto, Ganaste!"
        elsif (@numGanador.to_s[0] == numero.to_s[0])
            mensaje ="#---"
        else
            mensaje = "----" 
        end

        return mensaje
    end
end