require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
parse = doc.css(".headline-26OIBN").text.strip

doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")





