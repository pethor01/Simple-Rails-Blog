class Author < ApplicationRecord
    has_many :blogs, dependent: :destroy

    def full_name
        "#{self.first_name} #{self.last_name}".titleize
    end
end
