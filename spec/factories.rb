FactoryGirl.define do
  factory :user do
    name     "Paul Parson"
    email    "pparson@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end