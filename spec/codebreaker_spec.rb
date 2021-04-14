require './lib/codebreaker'

describe Codebreaker do
    it "numero correcto" do
        codebreaker = Codebreaker.new 8
        mensaje = codebreaker.arriesgar 8
        expect(mensaje).to eq "Número correcto, Ganaste!"
    end

    it "numero incorrecto" do
        codebreaker = Codebreaker.new 8
        mensaje = codebreaker.arriesgar 7
        expect(mensaje).to eq "!"
    end
end