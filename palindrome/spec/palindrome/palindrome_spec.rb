require_relative 'spec_helper'

describe Palindrome do
  describe '#palindrome' do
    subject { Palindrome.new.palindrome?('kek') }
    it { is_expected.to eq true }
  end

  describe '#palindrome' do
    subject { Palindrome.new.palindrome?('wod') }
    it { is_expected.to eq false }
  end
end