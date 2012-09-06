FactoryGirl.define do
  factory :user do
    sequence(:name)  { |n| "Test #{n}" }
    sequence(:email) { |n| "test_#{n}@example.com"}   
    password "123456"
    password_confirmation "123456"

    factory :admin do
      admin true
    end
  end
end