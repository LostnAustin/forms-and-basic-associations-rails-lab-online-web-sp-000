class Note < ActiveRecord::Base
  # add associations here
  content :string
  belongs_to :song
end
