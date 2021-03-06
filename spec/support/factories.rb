FactoryGirl.define do
  factory :default, :aliases => [:node] do
    sequence(:name) { |n| "category #{n}" }
  end

  factory :default_with_counter_cache do
    sequence(:name) { |n| "category #{n}" }
  end

  factory :default_without_depth do
    sequence(:name) { |n| "category #{n}" }
  end

  factory :scoped do
    sequence(:scope_type) { |n| "type_#{n}" }
    sequence(:name) { |n| "category #{n}" }
  end
end