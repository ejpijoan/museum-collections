class User < ApplicationRecord
    has_many :pieces
    has_many :museums, through: :pieces

    has_secure_password
    
    validates_presence_of :username, :email
    validates_uniqueness_of :username, :email
end