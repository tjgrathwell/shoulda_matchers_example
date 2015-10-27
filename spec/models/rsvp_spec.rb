require 'rails_helper'

RSpec.describe Rsvp do
  it { is_expected.to validate_uniqueness_of(:user_id).scoped_to(:event_id, :user_type) }
end