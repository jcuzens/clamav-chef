# Encoding: UTF-8

name              'clamav'
maintainer        'Jonathan Hartman'
maintainer_email  'j@p4nt5.com'
license           'Apache v2.0'
description       'Installs/configures ClamAV'
long_description  'Installs/configures ClamAV'
version           '1.3.0'

depends           'logrotate'
depends           'yum'
depends           'yum-epel'
depends           'apt'
# Note that a breaking bug was introduced in 1.3.10 and fixed in 1.3.12, but
# we really don't want a ">=" cookbook dep situation here
depends           'cron'

supports          'ubuntu'
supports          'debian'
supports          'redhat', '>= 5.0'
supports          'centos', '>= 5.0'
supports          'scientific', '>= 5.0'
supports          'amazon', '>= 5.0'
