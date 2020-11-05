class Cellphone < ApplicationRecord
  belongs_to :user
  has_many :apps, :dependent => :destroy
  accepts_nested_attributes_for :apps, allow_destroy: true
end
