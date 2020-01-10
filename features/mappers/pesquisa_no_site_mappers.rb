# frozen_string_literal: true

# Modulo responsavel pelo mapeamento do campo de pesquisa no site
module PesquisaNoSiteMappers
  class << self
    def pesquisa
      Capybara.find("input[class='gLFyf gsfi']")      
    end

    def realisa_pesquisa
      Capybara.find("input[class='gNO89b']")
    end
  end
end
