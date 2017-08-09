FactoryGirl.define do
  factory :user do
    email "person@example.com"
    password "SecretPSW123!"
    password_confirmation "SecretPSW123!"
  end
end
