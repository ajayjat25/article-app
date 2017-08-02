class Article < ApplicationRecord
  validates :title, :description, presence:true
  validates :title,length:{minimum: 5}
  # extend FriendlyId
  # friendly_id :title, use: [:slugged, :finders]
  belongs_to :user
end
