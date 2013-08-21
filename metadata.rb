name             'gradle'
maintainer       'Tom Duckering'
maintainer_email 'tom.duckering@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures gradle'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'ark',  '0.3.0'
depends 'java', '1.12.0'

supports 'centos', ">= 6.4"