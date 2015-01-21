require 'rails_helper'

describe "customer page", :type => :feature do
  before :each do
    @customer = create(:customer_with_orders)
  end

  it "has an order table" do
    visit "/customers/#{@customer.id}"
    expect(page).to have_content 'Orders'
    expect(page).to have_selector 'table tbody tr'
  end
end
