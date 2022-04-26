require 'rails_helper'

RSpec.describe User, type: :model do
  describe "#user" do

    let(:user) {"fede"}

    it "should return name" do
        t_user      = User.new
        t_user_name = t_user.name(user_name: "fede")
        expect(t_user_name).to eq("fede")
    end

  end
end
