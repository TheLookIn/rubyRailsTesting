class Person < ActiveRecord::Base
  has_many :theses

  validates :username, presence: true, uniqueness:true
  validates :firstname, presence: true
  validates :surname, presence: true
end
