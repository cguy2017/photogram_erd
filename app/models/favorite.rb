class Favorite < ApplicationRecord
  # Direct associations

  has_one    :photo,
             :foreign_key => "favorites_id",
             :dependent => :destroy

  belongs_to :user

  # Indirect associations

  # Validations

end
