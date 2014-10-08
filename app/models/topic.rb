class Topic < ActiveRecord::Base
  validates :title, :user_id, presence: true, uniqueness: true

  belongs_to :user
  has_many :lists
end
