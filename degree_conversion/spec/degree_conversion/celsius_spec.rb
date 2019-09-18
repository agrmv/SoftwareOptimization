require_relative '../../spec/spec_helper'

describe Celsius do
  describe '#to_kalvin' do
    subject { Celsius.new(0).to_kalvin }
    it { is_expected.to eq 273.15 }
  end

  describe '#to_fahrenheit' do
    subject { Celsius.new(0).to_fahrenheit }
    it { is_expected.to eq 32 }
  end
end