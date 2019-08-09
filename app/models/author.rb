class Author < ActiveRecord::Base
    #if !validates :name, presence: true
    #    error.add(:name, "Name can't be blank")
    #end

    #if !validates :email, uniqueness: true
    #    error.add(:email, "Email has already been taken")
    #end
    validates :name, presence:  true
    
    validates :email, uniqueness:   true
    
   # validate :custom_valid
   # def custom_valid
   #     if !name
   #         errors.add(:name, "Name can't be blank")
   #     end
   #end

end
