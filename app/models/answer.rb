class Answer < ActiveRecord::Base
  belongs_to :question

  scope :by_votes, -> { order("votes DESC") }
end
