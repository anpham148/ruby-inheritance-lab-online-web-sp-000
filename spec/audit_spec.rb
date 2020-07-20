require "spec_helper"

describe "Audit" do
  it "has a first name" do
    jim = User.new
    jim.first_name = "Jim"
    jim.last_name = "Abc"
    jim.learn
    expect(user.first_name).to eq("Jim")
  end



end
