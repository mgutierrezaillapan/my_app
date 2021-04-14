class Codebreaker
    def initialize(numeroGanador)
        self.numGanador = numeroGanador
    end
    attr_accessor :numGanador
    def arriesgar(numero)
        mensaje = ""
        if(self.numGanador == numero)
            mensaje= "Número correcto, Ganaste!"            
        elsif
            mensaje = "!" 
        end

        return mensaje
    end
end