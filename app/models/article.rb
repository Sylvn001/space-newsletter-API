class Article < ApplicationRecord
  has_many :launches, class_name: "Launch", foreign_key: "id"
  has_many :events, class_name: "Event", foreign_key: "id"
end
