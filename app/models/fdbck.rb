class Fdbck < ApplicationRecord
  #pseudo-code logic
  #1. user creates feedback Record
  #2. tweet the 'text' attribute of the feedback record, to the 'recipient_handle' attribute

  #all of this gets determined that these things get determined back to back in
  #this class as a call back using some of the below callbacks. we use syntax like ...

  #before_create
  #before_save
  #before_update
  #before_destroy

  #after_create
  #after_save
  #after_update
  #after_destroy

  #around_create (before and after do this)

end
