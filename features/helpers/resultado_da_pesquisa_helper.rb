# frozen_string_literal: true

# Modulo responsavel por realizar a pesquisa no site
module ResultadoDaPesquisaHelper
  class << self
    def resultado_pesquisa
        result = ResultadoDaPesquisaMappers.valor_pesquisa.value
        puts result 
    end
  end
end