FactoryGirl.define do
  factory :carnival, class: Pumpkin do
    name 'Carnival'
    color 'orange, black, white'
    size  's'
    price '3.5'
  end
  factory :kabobcha, class: Pumpkin do
    name 'Kabobcha'
    color 'black'
    size  's'
    price '3.0'
  end
end