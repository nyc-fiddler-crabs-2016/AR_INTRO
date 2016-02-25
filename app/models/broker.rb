class Broker < ActiveRecord::Base
  has_many :apartment_brokers
  has_many :apartments, through: :apartment_brokers
end
