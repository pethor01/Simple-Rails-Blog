module AuthorsHelper

    def full_name(author)
        Author.find(author).full_name
    end
end
