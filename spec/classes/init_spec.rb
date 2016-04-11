require 'spec_helper'
describe 'windows_shortcut' do

  context 'with defaults for all parameters' do
    it { should contain_class('windows_shortcut') }
  end
end
