class Organization < ActiveRecord::Base
  has_many :users
  belongs_to :cause
end