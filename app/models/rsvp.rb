class Rsvp < ActiveRecord::Base
  belongs_to :event
  belongs_to :user, polymorphic: true

  validates_uniqueness_of :user_id, scope: [:event_id, :user_type]
  validates_presence_of :user
end
