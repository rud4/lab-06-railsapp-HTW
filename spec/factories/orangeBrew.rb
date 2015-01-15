FactoryGirl.define do
	factory :pumpkinAle, class: Pumpkin do
		name 'pumpkin pale ale'
		color 'ruby red'
		size  'm'
		price '2.10'
	end

	factory :roastedStout, class: Pumpkin do
		name 'roasted stout pumpkin'
		color 'deep deep black'
		size  'xl'
		price '18.95'
	end
end
