class Tag < ApplicationRecord
	belongs_to :post
	has_many :descriptions, dependent: :destroy, inverse_of: :tag
  	accepts_nested_attributes_for :descriptions, allow_destroy: true
end