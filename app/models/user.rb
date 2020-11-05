class User < ApplicationRecord
  has_many :cellphones, :dependent => :destroy
  accepts_nested_attributes_for :cellphones, allow_destroy: true
end
