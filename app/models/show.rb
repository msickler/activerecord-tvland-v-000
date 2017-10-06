class Show < ActiveRecord::Base
  has_many :character
  has_many   :actors, through: :character
  belongs_to :network
end