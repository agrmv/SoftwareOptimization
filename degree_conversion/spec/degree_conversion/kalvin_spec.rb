require_relative '../../spec/spec_helper'

describe Kalvin do
  describe '#to_celsius' do
    subject { Kalvin.new(273.15).to_celsius }
    it { is_expected.to eq 0 }
  end

  describe '#to_fahrenheit' do
    subject { Kalvin.new(273.15).to_fahrenheit }
    it { is_expected.to eq 32 }
  end
end