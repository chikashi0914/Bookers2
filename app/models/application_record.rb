class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  # has_many :books, dependent: :destroy

end
