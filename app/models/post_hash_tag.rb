class PostHashTag < ApplicationRecord
  belongs_to :post 
  belongs_to :has_tag
end
