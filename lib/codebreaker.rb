class Codebreaker
    def initialize(numeroGanador)
        @numGanador = numeroGanador
    end
    def arriesgar(numero)
        mensaje = ""

        if(@numGanador == numero)
            mensaje =  "Número correcto, Ganaste!"
        else
            for i in 0..3
                if(@numGanador[i] == numero[i])
                    mensaje +="#"
                else
                    mensaje +="-"
                end
            end
        end

        return mensaje        
    end
end