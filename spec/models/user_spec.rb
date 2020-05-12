require 'rails_helper'
RSpec.describe User, type: :model do
  subject { described_class.new }

  it 'is valid with valid attributes' do
    subject.username = 'Anything'
    expect(subject).to be_valid
  end
end
