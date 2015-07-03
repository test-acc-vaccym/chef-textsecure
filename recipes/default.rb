include_recipe 'textsecure::pushserver_install_jar'
include_recipe 'textsecure::pushserver_configuration'
include_recipe 'textsecure::pushserver_service'

include_recipe "textsecure::textsecure_install_#{node['textsecure']['install_method']}"
include_recipe 'textsecure::textsecure_configuration'
include_recipe 'textsecure::textsecure_database'
include_recipe 'textsecure::textsecure_service'
