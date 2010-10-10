class Seat < ActiveRecord::Base
  set_primary_keys [:flight_number, :seat]

  validates :customer, :uniqueness => true
end
