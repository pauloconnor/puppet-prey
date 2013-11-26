require 'spec_helper'

describe 'prey' do
  it do
    should contain_package('Prey').with({
      :provider => 'appdmg',
      :source   => 'https://s3.amazonaws.com/prey-releases/bash-client/0.6.1/prey-0.6.1-mac.dmg',
    })
  end
end