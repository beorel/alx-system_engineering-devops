# Create a file with specified conditions in /tmp
file { '/tmp/school':
  ensure  => 'file',
  content => 'I love Puppet',
  group   => 'www-data',
  owner   => 'www-data',
  mode    => '0744',
}
