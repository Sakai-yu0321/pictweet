class User < ApplicationRecord
  has_many :tweets
  has_many :comments  # commentsテーブルとのアソシエーション
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
 end
