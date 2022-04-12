require 'net/http'

class SpaceNewsRepository
  def initialize
    @base_uri = 'https://api.spaceflightnewsapi.net/v3/articles'
  end

  def getArticles
    ActiveSupport::JSON.decode(
      Net::HTTP.get(
        URI(@base_uri)
      )
    )
  end

end
