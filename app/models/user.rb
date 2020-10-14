class User < ApplicationRecord
  validates :username, presence: true, length: { within: 4..20 }
  validates :email, presence: true, length: { within: 6..20 }
  validates :username, presence: true
end
