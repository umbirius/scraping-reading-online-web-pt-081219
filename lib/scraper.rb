require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
parse = doc.css(".headline-26OIBN").text.strip







