class Contact < ActiveRecord::Base
  validates_presence_of :email, :on => :create, :message => "can't be blank"
  ACCOUNT_TYPES = ['rails' , 'php']
  
  def redirect_me
    self.account_type == ACCOUNT_TYPES[0] ? 'https://login.engineyard.com/signup' : 'https://my.orchestra.io/register'
  end
end
