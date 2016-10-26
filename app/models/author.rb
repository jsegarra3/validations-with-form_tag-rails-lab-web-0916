class Author < ActiveRecord::Base
  validates :name, presence: true#, message: "Needs a name!"
  validates :email, uniqueness: true#, message:"Email not unique!"
  validates :phone_number, length:{is:10}#, message:"Bad phone number! BAD!"
end
