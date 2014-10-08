class List < ActiveRecord::Base
  validates :title, :topic_id, presence: true, uniqueness: true

  belongs_to :topic
  has_many :items
end
