class User < ActiveRecord::Base

  validates :email, :presence: true, uniqueness: true
  before_save :encrypt_password

  def encrypt_password
    self.password_salt = BCrypt::Engine.generate_salt
    self.password_hash = BCrypt::Engine.hash_secret(password, password_salt)
  end

  def has_password?(password)
    user.password_hash == BCrypt::Engine.hash_secret(password, user.password_salt)
  end
end
