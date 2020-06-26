Dado('que eu acesse o site do {string}') do |site|
  SiteHelpper.load_url
end
  
Dado('realizo uma pesquisa') do
  PesquisaNoSiteHelper.insere_pesquisa
  PesquisaNoSiteHelper.confirma_pesquisa
end
  
Entao('vejo o resultado') do
  result = Capybara.find('#result-stats').value
  puts result
end