FactoryGirl.define do
  factory :loan do
    amount     		{ Faker::Commerce.price }
    start_date		{ Faker::Date.backward(1825) }
    end_date			{ Faker::Date.forward(1825) }
    interest_rate	{ Faker::Number.decimal(2) }
    university		{ Faker::University.name }
  end
end