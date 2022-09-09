class User < ApplicationRecord
  validates :username, presence: true, length: { maximum: 20 }, uniqueness: true
  validates :email, presence: true
  validates :password, presence: true, length: { minimum: 5 }
end
