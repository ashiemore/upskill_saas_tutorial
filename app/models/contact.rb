class Contact < ActiveRecord::Base
  validates :name, presence: true 
  validates :email, presence: true
  validates :comments, presence: true, length: { maximum: 500, message: 'must be no longer than 500 characters.' }
end