require 'open-uri'
require 'Pry'

#Fetch and Parse HTML document 
doc = Nokogiri:: HTML(open('http://annuaire-des-mairies.com/95/vaureal.html'))


def initialize get_the_email_of_a_townhal_from_its_webpage
	doc.xpath('//td//b').each do |mail|
		puts mail.content
end


def initialize get_all_the_urls_of_val_doise_townhalls
	doc = Nokogiri:: HTML(open('http://annuaire-des-mairies.com/95/vaureal.html'))
end
end
