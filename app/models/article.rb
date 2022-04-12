class Article < ApplicationRecord
  has_one :launch, class_name: "Launch"
  has_one :title, class_name: "Event"
end
