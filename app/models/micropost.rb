class Micropost < ActiveRecord::Base
  belongs_to :user 
  validates :content, length: { maximum: 140 } # ограничение длины сообщения
end
