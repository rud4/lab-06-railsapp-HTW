FactoryGirl.define do
  factory :Long_of_Naples, class: Pumpkin do
    name 'Long_of_Naples'
    color 'orange'
    size  'l'
    price '80.0'
  end

  factory :ChaCha, class: Pumpkin do
    name 'Cha-Cha'
    color 'dark green'
    size  's'
    price '15.3'
  end
end
