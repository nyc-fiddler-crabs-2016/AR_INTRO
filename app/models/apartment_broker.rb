class ApartmentBroker < ActiveRecord::Base
  belongs_to :apartment
  belongs_to :broker
end
