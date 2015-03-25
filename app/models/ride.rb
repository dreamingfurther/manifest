class Ride < ActiveRecord::Base
  belongs_to :jumper
  belongs_to :load
end
