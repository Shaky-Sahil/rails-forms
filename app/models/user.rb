class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true, length: { maximum: 15 }
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { minimum: 6 }
end
