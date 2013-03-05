FactoryGirl.define do
  factory :user do
    name     "egens"
    email    "egens@rambler.ru"
    password "foobar"
    password_confirmation "foobar"
  end
end