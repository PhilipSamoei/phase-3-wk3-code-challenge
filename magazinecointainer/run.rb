require_relative 'environment'

author1 = Author.new('')
author2 = Author.new('')

magazine1 = Magazine.new('Sports Cars', 'Germain Machines')
magazine2 = Magazine.new('SUVs', 'Luxury')

article1 = author1.add_article(magazine1, 'Bentleys motors')
article2 = author1.add_article(magazine2, 'Ferrari motors')
article3 = author2.add_article(magazine1, 'Audi motors')

puts "Author: #{author1.name}"
puts "Articles by #{author1.name}: #{author1.articles.map(&:title).join(', ')}"
puts "Magazines contributed by #{author1.name}: #{author1.magazines.map(&:name).join(', ')}"
puts "Topic areas of #{author1.name}: #{author1.topic_areas.join(', ')}"

puts "\nMagazine: #{magazine1.name}"
puts "Articles for #{magazine1.name}: #{magazine1.article_titles.join(', ')}"
puts "Contributing authors for #{magazine1.name}: #{magazine1.contributing_authors.map(&:name).join(', ')}"
