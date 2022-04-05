class Article < ApplicationRecord
  has_one :launch
  has_one :title
end
