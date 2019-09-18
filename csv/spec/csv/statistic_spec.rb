# frozen_string_literal: true
require_relative 'spec_helper'

describe Statistic do
  describe '#get_max' do
    subject { Statistic.new('spec/csv/file_spec.csv').get_max }
    it { is_expected.to eq 20 }
  end

  describe '#get_min' do
    subject { Statistic.new('spec/csv/file_spec.csv').get_min }
    it { is_expected.to eq 10 }
  end

  describe '#get_average' do
    subject { Statistic.new('spec/csv/file_spec.csv').get_average }
    it { is_expected.to eq 15 }
  end

end