class Idea < ActiveRecord::Base
  image_accessor :picture

  belongs_to :user
end