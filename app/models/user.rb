class User < ApplicationRecord
  has_secure_password
  validates :name, presence: true

  def to_token_payload
    {
      name: name,
      email: email,
      id: id
    }
  end

end
