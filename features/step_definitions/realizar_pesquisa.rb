Dado("que eu acesse o site do {string}") do |site|
  site = visit "https://www.google.com/"
end
  
Dado("realizo uma pesquisa") do
  find("input[class='gLFyf gsfi']").set('facebook')
  find("input[class='gNO89b']").click
end
  
Entao("vejo o resultado") do
  result = page.has_css?("#resultStats")
  puts result
end