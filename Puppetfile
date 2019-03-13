# forge in this file will not be used by r10k, so it is defined in r10k.yaml
forge 'http://forge.enterprisemodules.com'


mod 'puppetlabs-stdlib',                    '4.25.1'
mod 'puppetlabs-concat',                    '4.2.1'
mod 'stm-debconf',                          '2.3.0'
mod 'saz-limits',                           '3.0.3'
mod 'petems-swap_file',                     '4.0.0'
mod 'puppet-archive',                       '3.2.1'
mod 'saz-timezone',                         '5.1.1'
mod 'ipcrm-echo',                           '0.1.6'
mod 'herculesteam-augeasproviders_core',    '2.4.0'
mod 'herculesteam-augeasproviders_sysctl',  '2.3.1'
mod 'puppetlabs-firewall',                  '1.15.1'
mod 'crayfishx-firewalld',                  '3.4.0'

#
# Needed for Windows support
mod 'puppetlabs-chocolatey',                '3.1.1'
mod 'puppetlabs-powershell',                '2.2.0'
mod 'puppetlabs-registry',                  '2.1.0'
mod 'puppetlabs-acl',                       '2.1.0'

#
# The Enterprise Modules Oracle specific Modules

# mod 'enterprisemodules-ora_config',         '3.2.5'
mod 'enterprisemodules-ora_config',
    :git => 'git@github.com:remyvb/ora_config.git',
    :branch => 'windows'
mod 'enterprisemodules-easy_type',          '2.9.8'
# mod 'enterprisemodules-ora_install',        '4.1.2'
mod 'enterprisemodules-ora_install',
    :git => 'git@github.com:remyvb/ora_install.git',
    :branch => 'windows'
# mod 'enterprisemodules-ora_profile',        '0.8.1'
mod 'enterprisemodules-ora_profile',
    :git => 'git@github.com:remyvb/ora_profile.git',
    :branch => 'windows'
mod 'enterprisemodules-ora_cis',            '2.0.0'

# mod 'enterprisemodules-ora_config',         :local => true
# mod 'enterprisemodules-ora_install',        :local => true
# mod 'enterprisemodules-ora_profile',        :local => true
#
# Modules that are part of the control repo. R10K doesn't need to touch these
#
mod 'role',                                 :local => true
mod 'profile',                              :local => true
mod 'em_license',                           :local => true
mod 'software',                             :local => true
