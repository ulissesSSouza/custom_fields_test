
FactoryGirl.define do
  factory :sherlock, class: 'Contact' do
    name 'Sherlock Holmes'
    email 'sherlock@gmail.com'
  end

  factory :moriarty, class: 'Contact' do
    name 'Moriarty'
    email 'moriarty@gmail.com'
  end

  factory :soares, class: 'Contact' do
    name 'Jô Soares'
    email 'jo@gmail.com'
  end
end