class Post < ApplicationRecord

    validates :title,  :presence => true, 
                    :length => {:minimum => 1, :maximum => 200}
                   
    validates :body, :presence => true

end
