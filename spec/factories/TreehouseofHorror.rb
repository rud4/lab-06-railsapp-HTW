FactoryGirl.define do
	factory :GrandPumpkin, class: Pumpkin do
		name 'Grand Pumpkin'
		color 'blood red'
		size  'm'
		price '3.10'
	end

	factory :TomTurkeyPumpkin, class: Pumpkin do
		name 'Tom Turkey Pumpkin'
		color 'white'
		size  'xl'
		price '9.95'
	end
end
