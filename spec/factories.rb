FactoryBot.define do
  factory :meal do
    
  end

  factory :meal do
    plate { 1 }
  end

  factory :plate do
    name { "MyString" }
    description { "MyString" }
    rating { 1.5 }
  end

end
