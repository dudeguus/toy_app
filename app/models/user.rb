class User < ApplicationRecord

  validates :email, uniqueness: true
  validates :name, presence: true

  def email_length
    email.length
  end

end
