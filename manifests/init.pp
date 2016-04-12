class mysql_client {
  package { 'mysql':
    provider => 'gem',
    ensure   => 'installed',
    require  => Package['mysql-devel'],
  }
  package { 'mysql-devel':
    provider => 'yum',
    ensure   => 'installed',
  }
}
