require 'faker'

FactoryGirl.define do
  factory :school do
    school_name            {Faker::Educator.secondary_school }
    address                {Faker::Address.address}
    city                   {Faker::City.city}
    state                  {Faker::Address.state}
    pin_code               {Faker::Address.postcode}
    affiliated_board       "STATE"
  end
end