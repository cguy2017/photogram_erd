class Photo < ApplicationRecord
  # Direct associations

  belongs_to :favorites,
             :class_name => "Favorite"

  has_many   :comments,
             :dependent => :destroy

  belongs_to :user

  # Indirect associations

  # Validations

end
