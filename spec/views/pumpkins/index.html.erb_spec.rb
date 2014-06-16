require 'rails_helper'

RSpec.describe "pumpkins/index", :type => :view do
  before(:each) do
    assign(:pumpkins, [
      Pumpkin.create!(
        :name => "Name",
        :color => "Color",
        :size => 1,
        :price => "9.99"
      ),
      Pumpkin.create!(
        :name => "Name",
        :color => "Color",
        :size => 1,
        :price => "9.99"
      )
    ])
  end

  it "renders a list of pumpkins" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Color".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
  end
end
