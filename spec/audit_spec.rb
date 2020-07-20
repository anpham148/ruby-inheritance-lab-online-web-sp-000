require "spec_helper"

describe "Audit" do
  it "has a first name" do
    jim = user.name
    user.first_name = "Tracy"
    expect(user.first_name).to eq("Tracy")
  end



end
