FactoryGirl.define do
  factory :user do
    name    "Michael Hartl"
    email   "micihael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
