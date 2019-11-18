# Docs
class role::oradb::secured_db()
{

  contain ::profile::base
  contain ::ora_profile::secured_database

  Class['::profile::base']
  -> Class['::ora_profile::secured_database']
}
