require 'rails_helper'
RSpec.describe Project, type: :model do
  subject do
    described_class.new(title: '',
                        hours: 2,
                        user_id: 1)
  end

  it 'is invalid with invalid attributes' do
    expect(subject).to_not be_valid
  end
end
