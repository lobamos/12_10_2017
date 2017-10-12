ruby web_scaper.rb

From: /users/smalcallender/src/Nokogiri_T

require 'csv'

#this is how we request the page we're going to scrape
page = HTTParty.get('http://annuaire-des-mairies.com/95/vaureal.html')



