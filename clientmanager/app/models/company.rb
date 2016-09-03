class Company < ApplicationRecord
  has_many :company_locations
  has_many :orders
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :headquarters, presence: true
  validates :name, length: { minimum: 5 }

  after_create :create_company_location

  def create_company_location
    CompanyLocation.create(company_id: self.id)
  end
end
