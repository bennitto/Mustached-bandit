class User < ActiveRecord::Base
  attr_accessible :email, :nom, :password, :prenom
end
