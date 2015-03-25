class Load < ActiveRecord::Base
  belongs_to :plane
  has_many :rides
end
