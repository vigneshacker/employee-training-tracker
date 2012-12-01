# original version autogenerated by Stepford: https://github.com/garysweaver/stepford

FactoryGirl.define do
  
  factory :admin_user do
    sequence(:id)
    sequence(:email) do |n|; "person#{n}@example.com"; end
    password 'abcd1234'
  end
  
  factory :competency do
    sequence(:id)
    sequence(:name) do |n|; "Test Name #{n}"; end
    published_on { 2.weeks.ago }
    procedure_type 'Test Procedure Type'
  end
  
  factory :competency_category do
    sequence(:id)
    name 'Test Name'
  end
  
  factory :department do
    sequence(:id)
    name 'Test Name'
  end
  
  factory :employee do
    sequence(:id)
    first_name 'Test First Name'
    last_name 'Test Last Name'
  end
  
  factory :training_record do
    sequence(:id)
    trained_on { 2.weeks.ago }
  end
  
  factory :user do
    sequence(:id)
    sequence(:email) do |n|; "person#{n}@example.com"; end
    password 'abcd1234'
  end
  
end