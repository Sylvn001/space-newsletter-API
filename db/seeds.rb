require_relative  '../app/repositories/space_news_repository'
space_news_repository = SpaceNewsRepository.new

articles = space_news_repository.getArticles

articles.each do |article|
  puts article
  Article.new(article).save
end