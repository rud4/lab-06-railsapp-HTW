FactoryGirl.define do
  factory :acorn, class: Pumpkin do
    name 'Acorn'
    color 'dark green'
    size  's'
    price '3.99'
  end
  
  factory :sweet_dumpling, class: Pumpkin do
    name 'Sweet Dumpling'
    color 'orange'
    size  's'
    price '8.99'
  end
  
end
