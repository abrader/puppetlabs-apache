#include apache

class { 'apache':
  default_vhost  => false,
  default_mods   => false,
  apache_version => '2-2.2.12-1.38.2',
}
