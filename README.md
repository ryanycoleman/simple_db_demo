# Demo Puppet implementation

This repo contains a demonstration of a simple database installation. It uses the [`ora_profile`](https://forge.puppet.com/enterprisemodules/ora_profile) module to get a quick and easy start.

The name of the node indicates which version of Oracle will be installed in it i.e. db112 has version 11.2. This demo is ready for Puppet 4 and for Puppet 5.

## Starting the nodes masterless

All nodes are available to test with Puppet masterless. To do so, add `ml-` for the name when using vagrant:

```
$ vagrant up <ml-db112|ml-db121|ml-db122>
```

## Staring the nodes with PE

You can also test with a Puppet Enterprise server. To do so, add `pe-` for the name when using vagrant:

```
$ vagrant up pe-dbmaster
$ vagrant up <pe-db112|pe-db121|pe-db122>
```

## ordering

You must always use the specified order:

1. master
2. <db112|db121|db122>

## Required software

The software must be placed in `modules/software/files`. It must contain the next files:

### Puppet Enterprise (Not needed when using masterless deployments)
- [puppet-enterprise-2017.3.5-el-7-x86_64.tar.gz (Extracted tar)](https://puppet.com/download-puppet-enterprise)

### Oracle Database version 12.2.0.1
- linuxx64_12201_database.zip
- p6880880_121010_Linux-x86-64.zip (Opatch version)
- p27468969_122010_Linux-x86-64.zip

### Oracle Database version 12.1.0.2
- linuxamd64_12102_database_1of2.zip
- linuxamd64_12102_database_2of2.zip

### Oracle Database version 11.2.0.4
- p13390677_112040_Linux-x86-64_1of7.zip
- p13390677_112040_Linux-x86-64_2of7.zip

You can download these file from
[here](http://support.oracle.com)
or
[here](http://www.oracle.com/technetwork/database/enterprise-edition/downloads/oracle12c-linux-12201-3608234.html)
