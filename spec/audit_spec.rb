require "spec_helper"

describe "Audit" do
  it "has a first name" do
    jim = user.name
    jim.first_name = "Jim"
    expect(user.first_name).to eq("Tracy")
  end



end
