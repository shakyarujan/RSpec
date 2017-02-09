class Post < ActiveRecord::Base
    validates :content, length: { minimum: 50 }
    validates :title, :author, :content, presence:true
end
