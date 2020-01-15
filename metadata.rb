name 'habitat'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache-2.0'
description 'Habitat related resources for chef-client'
version '0.1.0'

%w(ubuntu debian redhat centos suse scientific oracle amazon opensuse opensuseleap windows).each do |os|
  supports os
end

gem 'toml'
depends 'windows'
