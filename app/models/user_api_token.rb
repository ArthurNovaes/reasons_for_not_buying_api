class UserApiToken < ActiveRecord::Base
  has_one :user
end
