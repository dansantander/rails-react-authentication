class User < ApplicationRecord
  has_secure_password

  validates :username, presence: true
  validates :email, uniqueness: true, presence: true
  # validates_presence_of :email
  # validates_uniqueness_of :email
end
