require 'rails_helper'

RSpec.describe "pumpkins/show", :type => :view do
  before(:each) do
    @pumpkin = assign(:pumpkin, Pumpkin.create!(
      :name => "Name",
      :color => "Color",
      :size => 1,
      :price => "9.99"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Color/)
    expect(rendered).to match(/1/)
    expect(rendered).to match(/9.99/)
  end
end
