class Pic < ApplicationRecord
  belongs_to :user
  has_many :digs

  validates :url, presence: true, uniqueness: true

  def dig_count
    digs.count
  end
end
