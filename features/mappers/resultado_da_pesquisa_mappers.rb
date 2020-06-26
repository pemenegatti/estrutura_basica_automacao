# frozen_string_literal: true

# Modulo responsavel pelo mapeamento do resultado da pasquisa no site
module Resultado
  class << self
    def resultado_pesquisa
      Capybara.find('#result-stats')      
    end
  end
end