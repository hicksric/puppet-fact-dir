require 'spec_helper'
describe 'dir' do
  context 'with default values for all parameters' do
    it { should contain_class('dir') }
  end
end
