class Vehiculo

    def encender

        @encendido = :on

    end


    def estado

        @encendido
    

    end
end


v = Vehiculo.newputs v.estado.class