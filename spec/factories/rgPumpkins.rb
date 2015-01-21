FactoryGirl.define do
  factory :ButterNut, class: Pumpkin do
    name 'ButterNut'
    color 'blue, green'
    size  's'
    price '4.2'
  end
  factory :RedKuri, class: Pumpkin do
    name 'RedKuri'
    color 'white'
    size  'l'
    price '6.0'
  end
end