require 'rails_helper'
RSpec.describe Category, type: :model do
  subject do
    described_class.new(name: 'Art',
                        icon: ' &&')
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is invalid with invalid attributes' do
    subject.name = nil
    expect(subject).to_not be_valid
  end
end
