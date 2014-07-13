require 'json'
require_relative './renderer'

words = [
         {text: 'lorem', weight: 15},
         {text: 'ipsum', weight: 6},
         {text: 'dolor', weight: 36},
         {text: 'sit', weight: 4},
         {text: 'amet', weight: 12}
]

render('template.html.erb', {words: words})
