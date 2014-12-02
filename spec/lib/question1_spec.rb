require "spec_helper"
require "question1"


describe "lovemac" do
  it "Runs correctly" do

        
     

    expect(lovemac(15)).to eq("HateWindows")
    expect(lovemac(6)).to eq("Love")
    expect(lovemac(5)).to eq("Mac")
    expect(lovemac(10)).to eq("Mac")
    expect(lovemac(13)).to eq(13)
    expect(lovemac(14)).to eq(14)
    expect(lovemac(50)).to eq("Mac")

  end
end