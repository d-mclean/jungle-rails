require 'rails_helper'

RSpec.describe UserSpec, type: :model do

  before :each do
    @user = User.new(
      firstname: "test",
      lastname: "test",
      email: "test@test.com",
      password_digest: "$2a$10$53i5hQvBQVDsv1c7FZMqwuSF1NyTs6.uL1d/moElpLutzHHdqC5nm",
      password: "test123",
      password_confirmation: "test123"
    )
  end

  describe 'Validations' do
    it 'should validate email(?) if returns the user' do
    # validation examples here
    end
  end

  describe '.authenticate' do
    # examples for this class method here
   # expect(@user.authenticate("test123")).to be_a User
  end
end
