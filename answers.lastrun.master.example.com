q_activity_database_name=pe-activity
q_activity_database_password=QZGWmoH8g9NpJGQPM8Ng
q_activity_database_user=pe-activity
q_all_in_one_install=y
q_backup_and_purge_old_configuration=n
q_backup_and_purge_old_database_directory=n
q_classifier_database_name=pe-classifier
q_classifier_database_password=hcASEKsZhtNHReZHzKDs
q_classifier_database_user=pe-classifier
q_database_host=master.example.com
q_database_install=y
q_database_port=5432
q_database_root_password=fq4OwP8WrvbD9jRx75ZX
q_database_root_user=pe-postgres
q_install=y
q_puppet_enterpriseconsole_auth_password=welcome1
q_puppet_enterpriseconsole_httpd_port=443
q_puppet_enterpriseconsole_install=y
q_puppet_enterpriseconsole_master_hostname=master.example.com
q_puppetagent_certname=master.example.com
q_puppetagent_install=y
q_puppetagent_server=master.example.com
q_puppetca_hostname=master.example.com
q_puppetdb_database_name=pe-puppetdb
q_puppetdb_database_password=QDLrvaywHKSftgWvCKiQ
q_puppetdb_database_user=pe-puppetdb
q_puppetdb_hostname=master.example.com
q_puppetdb_install=y
q_puppetdb_plaintext_port=8080
q_puppetdb_port=8081
q_puppetmaster_certname=master.example.com
q_puppetmaster_dnsaltnames=master,master.example.com,puppet,puppet.example.com
q_puppetmaster_enterpriseconsole_certname=master.example.com
q_puppetmaster_enterpriseconsole_hostname=master.example.com
q_puppetmaster_install=y
q_rbac_database_name=pe-rbac
q_rbac_database_password=EmwOu3g8MXvZdtaZ9jSl
q_rbac_database_user=pe-rbac
q_run_updtvpkg=n
q_vendor_packages_install=y
