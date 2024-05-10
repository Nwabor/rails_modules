module Authors
  class Article < ApplicationRecord
  belongs_to :authors_user, class_name: 'Authors::User'
  end
  private_constant :Article
end
