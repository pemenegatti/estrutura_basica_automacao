# frozen_string_literal: true

# Modulo responsavel pelo mapeamento do resultado da pasquisa no site
module ResultadoDaPesquisaMappers
  class << self
    def valor_pesquisa
      Capybara.find('#result-stats')     
    end
  end
end