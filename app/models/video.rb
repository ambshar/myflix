class Video < ActiveRecord::Base
  #has_many :video_categories
  #has_many :categories,  -> { distinct }, through: :video_categories
  belongs_to :category, foreign_key: 'category_id'
  validates_presence_of :title, :description
  

end