class Remedios

  def initialize (doenca, remedio)
    @doenca = doenca
    @remedio = remedio
  end
 
end
doenca = Remedios.new("asma", "bombinha")

class DoencasRespiratorias < Remedios
    def initialize(doenca, remedio, repouso, medico)
        super(doenca, remedio)
        @repouso = repouso
        @medico = medico
    end
    def say_the_illness
        puts "A doença que você tem é #{@doenca}. É recomendado usar #{@remedio}, o tempo de repouso é #{@repouso} e você precisa de um #{@medico}"
    end
end
begin
pessoa_doente = DoencasRespiratorias.new('asma', 'bombinha', 'uma semana', 'especialista em pneumologia')
puts pessoa_doente.say_the_illness
end