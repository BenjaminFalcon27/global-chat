class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # before_action :authenticate_user!
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
