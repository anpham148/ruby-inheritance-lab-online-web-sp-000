require "spec_helper"

describe "Audit" do
  it "has a first name" do
    jim = user.name
    jim.first_name = "Jim"
    jim.last_name = "Abc"
    expect(user.first_name).to eq("Jim")
  end



end
