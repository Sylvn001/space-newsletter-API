module HttpClientHelper
  base_uri `https://api.spaceflightnewsapi.net/v3/`

  def initialize
    @options = {}
  end

  def getArticles limit
    self.class.get('articles', @options)
  end

end
