class Dig < ApplicationRecord
  belongs_to :pic
  belongs_to :user

  validate :not_own_pic

  def not_own_pic
    errors.add(:pic, 'cannot like your own picture') if pic.user_id == user_id
  end
end
