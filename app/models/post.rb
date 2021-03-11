class Post < ApplicationRecord

    has_many :comments

    belongs_to :user

    validates :title,  :presence => true, 
                    :length => {:minimum => 1, :maximum => 200}
                   
    validates :body, :presence => true

end
