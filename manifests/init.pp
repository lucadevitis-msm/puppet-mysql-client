# Simple module to handle the installation of MySQL client and ruby gem.
#
# @example install
#   include mysql_client
class mysql_client {
  package { 'mysql':
    ensure   => 'installed',
    provider => 'gem',
    require  => Package['mysql-devel'],
  }
  package { 'mysql-devel':
    ensure   => 'installed',
    provider => 'yum',
  }
}
