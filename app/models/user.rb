class User < ActiveRecord::Base
  has_many :microposts
  validates :name, presence: true #проверка наличия имени и почты
  validates :email, presence: true
end
