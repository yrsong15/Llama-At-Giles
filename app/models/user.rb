class User < ApplicationRecord
  
  before_save {email.downcase!}

  validates :name, presence: true, length:{maximum:50}
  
  # VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  
  #this is customized for Duke netIDs: 2 characters followed by 3 numbers
  VALID_DUKE_EMAIL_REGEX = /\A^[a-z]{2,}+[0-9]{1,}+@duke+\.edu+\z/i
  
  validates :email, presence: true, length:{maximum:255},
    format:{with: VALID_DUKE_EMAIL_REGEX},
    uniqueness: {case_sensitive: false}
    
  has_secure_password
  
  validates :password, presence: true, length:{minimum: 6}
end
