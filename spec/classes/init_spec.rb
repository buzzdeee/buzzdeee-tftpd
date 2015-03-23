require 'spec_helper'
describe 'tftpd' do

  context 'with defaults for all parameters' do
    it { should contain_class('tftpd') }
  end
end
