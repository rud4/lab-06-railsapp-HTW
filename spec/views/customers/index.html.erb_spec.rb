require 'rails_helper'

RSpec.describe "customers/index", :type => :view do
  before(:each) do
    assign(:customers, [
      Customer.create!(
        :name => "Name",
        :discount => "9.99"
      ),
      Customer.create!(
        :name => "Name",
        :discount => "9.99"
      )
    ])
  end

  it "renders a list of customers" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
  end
end
