require 'rails_helper'

describe Posting do
  it 'successfully creates' do
    posting = Posting.new
    expect(posting.valid?).to be true
  end
end
