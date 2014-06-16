FactoryGirl.define do
  factory :order do
    association :customer, factory: :customer
    placed_on { 3.days.ago}
    status :new
  end
  factory :order1 do
    association :track, factory: :customer
    placed_on { 6.weeks.ago}
    status :new
  end
  factory :order2 do
    association :track, factory: :customer
    placed_on { 80.days.ago}
    status :new
  end
  factory :order3 do
    association :track, factory: :customer
    placed_on { 3.days.ago}
    status :new
  end
end

