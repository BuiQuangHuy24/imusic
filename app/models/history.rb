class History < ApplicationRecord
  belong_to :user
  belong_to :song
end
