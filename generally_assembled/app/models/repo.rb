class Repo < ApplicationRecord
  acts_as_commentable
  searchkick
  has_many :comments
end
