class Ride < ActiveRecord::Base
  belongs_to :taxi
  belong_to :passenger
end
