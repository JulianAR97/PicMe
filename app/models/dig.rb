class Dig < ApplicationRecord
  belongs_to :photo
  belongs_to :user

  validate :not_own_photo

  def not_own_photo
    errors.add(:photo, 'cannot like your own picture') if photo.user_id == user_id
  end
end
