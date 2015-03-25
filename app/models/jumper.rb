class Jumper < ActiveRecord::Base
  has_many :rides
  has_many :loads, through: :rides
end
