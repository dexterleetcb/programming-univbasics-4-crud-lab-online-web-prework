require "spec_helper"

describe "create_an_empty_array" do
  it "creates and returns and empty array" do 
    expect(create_an_empty_array).to eq([])
  end
end

describe "create_an_array" do
  it "creates an array with four elements" do
    expect(create_an_array).to be_a(Array)
    expect(create_an_array.size).to eq(4)
  end
end

describe "add_element_to_end_of_array" do
  it "takes arguments of an array and an element and adds that element to the end of the array" do
    
    array= ["wow", "I", "am", "really", "learning"]
    element = "arrays!"
    expect(add_element_to_end_of_array(array, element).last).to eq("arrays!")
  end
end
