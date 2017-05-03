class User < ApplicationRecord
  has_many :comments

  def self.find_or_create_from_auth_hash(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.name = auth["info"]["name"]
      user.email = auth["info"]["email"]
      user.image_url = auth["info"]["image"]
      user.token = auth["credentials"]["token"]
    end
  end
end
