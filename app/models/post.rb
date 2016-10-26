class Post < ActiveRecord::Base
  validates :title, presence: true#, message: "Needs a title!"
  validates :content, length: {minimum:100}#, message: "Content not long enough! Minimum 100 characters!"
  validates :category, inclusion: { in: %w(Fiction Non-Fiction) }#, message: "Category is not Fiction or Non-Fiction!"
end
