class Contact < ApplicationRecord
  # validates :name, presence: true
  with_options presence: true do
    validates :name
    validates :email
    validates :content
  end
  validates :content,    length: { in: 1..140 }
end
