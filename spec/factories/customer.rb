FactoryGirl.define do
  factory :customer do
    name "Donald"
    discount 10.0
  end
  factory :trick, class: Customer do
    name "Trick"
    discount 0.0
  end
  factory :tick, class: Customer do
    name "Tick"
    discount 20.0
  end
  factory :track, class: Customer do
    name "Track"
    discount 5.0
  end
end
