name 'chef-reporting'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs/Configures chef-reporting'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.4'

depends 'chef-client', '>= 3.0.0'

source_url 'https://github.com/chef-cookbooks/chef-reporting' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/chef-reporting/issues' if respond_to?(:issues_url)
