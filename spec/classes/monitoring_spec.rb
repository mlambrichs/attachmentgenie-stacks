require 'spec_helper'
describe 'stacks::monitoring' do
  context 'with defaults for all parameters' do
    it { should contain_class('stacks::monitoring') }
  end
end
