class User < ActiveRecord::Base
  
  validates :email, :presence => true,
                    :length => {:minimum => 3, :maximum => 254, :allow_blank => true},
                    :uniqueness => {:allow_blank => true, :case_sensitive => false},
                    :format => {:with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i, :allow_blank => true}
  
end
