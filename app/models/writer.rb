class Writer < ApplicationRecord
  #attr_accessible :email, :name, :articles, :section
  has_many :articles
  has_one :section
  validates :name, :email, presence: true, uniqueness: true  
end
