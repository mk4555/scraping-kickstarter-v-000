# require libraries/modules here
require('Nokogiri')
def create_project_hash
  # write your code here
  html = Files.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
end
#projects: create_project_hash.css("li.project.grid_4").first
