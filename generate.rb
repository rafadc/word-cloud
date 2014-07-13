require 'json'
require_relative './renderer'

words = {
  lorem: 15,
  ipsum: 6,
  dolor: 23,
  sit: 2,
  amet: 45
}

puts render('template.html.erb', {words: words})
