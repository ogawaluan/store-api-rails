FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "SystemRequirements #{n}" }
    operational_system { Faker::Computer.os }
    storage { "500GB" }
    processor { "AMD Ryzen" }
    memory { "2gb" }
    video_board { "GeForce" }
  end
end
