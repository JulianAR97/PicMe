class User < ApplicationRecord
  has_secure_password
  has_many :pics

  validates :username, length: { minimum: 5 }, uniqueness: true
  validates :password, length: { minimum: 8 }

  def total_digs
    pics.map(&:dig_count).reduce(:+)
  end
end
