class Client < ApplicationRecord
  belongs_to :company_location
  has_many :orders
  def self.recent
    order(created_at: :desc)
  end
end
