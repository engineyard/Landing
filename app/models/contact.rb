class Contact < ActiveRecord::Base
  validates_presence_of :email, :on => :create, :message => "can't be blank"
end
