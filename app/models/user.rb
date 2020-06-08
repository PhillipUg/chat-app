class User < ApplicationRecord
  has_secure_password

  has_many :messages, dependent: :destroy

  validates :username, presence: true, uniqueness: true, length: {minimum: 3, maximun: 15}
end
