require 'nokogiri'
require 'open-uri'

fidi_html = open('http://www.crueltyfreekitty.com/makeup/best-cruelty-free-mascaras/')

fidi_nokogiri = Nokogiri::HTML(fidi_html)

puts fidi_nokogiri.css("div#page.hfeed.site div#content.site-content.grid-container div#primary.content-area main#main.site-main article#post-387.post-387.post.type-post.status-publish.format-standard.has-post-thumbnail.hentry.category-makeup.tag-mascara h2")