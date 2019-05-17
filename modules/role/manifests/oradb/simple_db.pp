# Docs
class role::oradb::simple_db()
{

  if ( $facts['os']['family'] == 'windows' ) {
    include chocolatey
    include ::archive
    contain ::profile::base
    contain ::ora_profile::database

    Class['::chocolatey']
    -> Class['::archive']
    -> Class['::profile::base']
    -> Class['::ora_profile::database']
  } else {
    contain ::profile::base
    contain ::ora_profile::database

    Class['::profile::base']
    -> Class['::ora_profile::database']
  }
}
