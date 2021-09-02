class ArticleRecord < ApplicationRecord
    self.abstract_class = true

    connects_to database: { writing: :articles, reading: :articles }
end
  