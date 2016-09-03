class StudentProfile < ApplicationRecord
  belongs_to :user

  mount_uploader :cv, StudentProfileCvUploader
  mount_uploader :photo, StudentProfileLogoUploader
end
