class User < ApplicationRecord
  authenticates_with_sorcery!

    validates :password, length: { minimum: 3 }, if: -> { new_record? || changes[:crypted_password] }
    validates :password, confirmation: true, if: -> { new_record? || changes[:crypted_password] }
    validates :password_confirmation, presence: true, if: -> { new_record? || changes[:crypted_password] }
  
    validates :login_id, presence: true, uniqueness: true, format: { with: /\A(?=.*[a-z])(?=.*\d)[a-z\d]+\z/i }
    validates :first_name, presence: true, length: { maximum: 255 }
    validates :last_name, presence: true, length: { maximum: 255 }
    validates :nickname, presence: true, length: { maximum: 255 }
    validates :grade_and_class, presence: true
    validates :email, presence: true, uniqueness: true 
end
