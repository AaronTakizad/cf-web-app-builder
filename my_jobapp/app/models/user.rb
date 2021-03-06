class User < ApplicationRecord
  has_many :company_profiles
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  after_create :assign_role

  def assign_role
    unless user_type.nil?
      if user_type == 'company'
        add_role :company_rep
      elsif user_type == 'student'
        add_role :student
      end
    end
  end

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
