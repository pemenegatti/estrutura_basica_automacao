# frozen_string_literal: true

# Modulo responsavel pelo mapeamento do resultado da pasquisa no site
module ResultadoDaPesquisaMappers
  class << self
    def valor_pesquisa
      Capybara.find('#result-stats')
      Capybara.page.save_screenshot('./screenshots/resultado_pesquisa.png')   
    end
  end
end