class Feedback < ApplicationRecord
  after_create :send_tweet

  def send_tweet
    TwitterService.tweet!(text) #1. look for text function, then expect it to be on object itself
  end
end
