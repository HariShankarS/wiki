class User < ActiveRecord::Base
  has_many :articles
  has_many :categories
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
