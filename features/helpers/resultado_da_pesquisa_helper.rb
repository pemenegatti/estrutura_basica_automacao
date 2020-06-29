# frozen_string_literal: true

# Modulo responsavel pelo resultado da pesquisa no site
module ResultadoDaPesquisaHelper
  class << self
    def resultado_pesquisa
      ResultadoDaPesquisaMappers.valor_pesquisa 
    end
  end
end