require 'nokogiri'

def create_project_hash
  html = File.read('fixtures/kickstart.html')
  
  kickstarter = Nokogiri::HTML(html)
end