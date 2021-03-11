class Comment < ApplicationRecord
  belongs_to :post, through: :user 
 
  validates :body,  :presence => true, 
                    :length => {:minimum => 1, :maximum => 200}
end