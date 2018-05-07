name             'pinto'
maintainer       'Alexey Melezhik'
maintainer_email 'melezhik@gmail.com'
license          'Apache-2.0'
description      'Installs/Configures pinto'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.11'


%w{ ubuntu debian centos }.each do |os|
  supports os
end


