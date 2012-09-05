require 'chefspec'

describe 'chef-jetty::default' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'chef-jetty::default' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
