require_relative '../../spec/spec_helper'

describe Fahrenheit do
  describe '#to_kalvin' do
    subject { Fahrenheit.new(32).to_kalvin }
    it { is_expected.to eq 273.15 }
  end

  describe '#to_celsius' do
    subject { Fahrenheit.new(32).to_celsius }
    it { is_expected.to eq 0 }
  end
end
