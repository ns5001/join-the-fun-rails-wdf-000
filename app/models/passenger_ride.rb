class PassengerRide < ActiveRecord::Base
  belongs_to :passenger
  belongs_to :rides
end
