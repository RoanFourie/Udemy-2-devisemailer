class Contact < ActiveRecord::Base

  validate_presence_of :name
  validate_presence_of :email
  validate_presence_of :message

end
