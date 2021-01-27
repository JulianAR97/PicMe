class Photo < ApplicationRecord
  belongs_to :user
  has_many :digs

  def dig_count
    digs.count
  end
end
