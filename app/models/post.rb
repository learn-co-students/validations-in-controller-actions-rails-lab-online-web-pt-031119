class Post < ActiveRecord::Base

    validates :title, presence: true
    validates :category, inclusion: { in: %w(Fiction Non-Fiction),
    message: "%{value} is not a valid category" }
    validates :content, lenght: { minimum: 100 }
end
