class Article < ApplicationRecord
  #attr_accessible :section, :writer, :title, :content

  belongs_to :section
  belongs_to :writer

  validates :content, presence: true
  validates :title, presence: true, uniqueness: true

  def snippet
    content[0, 77] + "..."
  end  

  has_one_attached :avatar
  validates :avatar, presence:true
  


end
