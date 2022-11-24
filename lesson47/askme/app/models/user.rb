class User < ApplicationRecord
  before_validation :downcase_username 
  
  validates :email, presence: true, format: {with: URI::MailTo::EMAIL_REGEXP}
  validates :username, presence: true, length: { in: 6..20 }, format: { with: /\A[a-z_]+\Z/ }
  validates :email, :username, uniqueness: true
  
  def downcase_username
    self.username.downcase!
  end
end
