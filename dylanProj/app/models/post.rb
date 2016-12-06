class Post < ApplicationRecord
  belongs_to :location

  validates :name, :presence => true
  validates :text, :presence => true
end
