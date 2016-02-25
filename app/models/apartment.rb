class Apartment < ActiveRecord::Base
  belongs_to :building
  has_many :apartment_brokers
  has_many :brokers, through: :apartment_brokers
end
