class User < ActiveRecord::Base
  has_many :projects
  has_many :organizations
  has_many :causes
end