class Ingredient < ActiveRecord::Base

  has_many :users, through: :recipes
  belongs_to :recipes


end
