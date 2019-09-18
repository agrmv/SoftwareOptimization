# frozen_string_literal: true

require_relative 'spec_helper'
describe Rabbits do
  describe '#get_reproduction' do
    subject { Rabbits.new.get_reproduction(1) }
    it { is_expected.to eq 1 }
  end

  describe '#get_reproduction' do
    subject { Rabbits.new.get_reproduction(2) }
    it { is_expected.to eq 1 }
  end

end
