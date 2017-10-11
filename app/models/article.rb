class Article <ActiveRecord::Base
    
    validates :title, presence: true, length: {minimum: 3, maximum: 50}
    # makes sure that there is something in the title section of the article
    # title can be min 3 and max 30
    validates :description, presence: true, length: {minimum: 3, maximum: 300}
    
    
    
    
end