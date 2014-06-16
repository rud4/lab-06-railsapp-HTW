require 'rails_helper'

RSpec.describe "pumpkins/new", :type => :view do
  before(:each) do
    assign(:pumpkin, Pumpkin.new(
      :name => "MyString",
      :color => "MyString",
      :size => 1,
      :price => "9.99"
    ))
  end

  it "renders new pumpkin form" do
    render

    assert_select "form[action=?][method=?]", pumpkins_path, "post" do

      assert_select "input#pumpkin_name[name=?]", "pumpkin[name]"

      assert_select "input#pumpkin_color[name=?]", "pumpkin[color]"

      assert_select "input#pumpkin_size[name=?]", "pumpkin[size]"

      assert_select "input#pumpkin_price[name=?]", "pumpkin[price]"
    end
  end
end
