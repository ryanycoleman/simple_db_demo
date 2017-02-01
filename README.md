# Demo Puppet implementation

This repo contains a demonstration of a simple database installation. It contains no patches and hardly any setup inside of the database (e.g. tablespaces, users, synomyms). It's purpose is to help you guide through an initial installation of an Oracle node with Puppet.

## Starting the nodes masterless

All nodes are available to test with Puppet masterless. To do so, add `ml-` for the name when using vagrant:

```
$ vagrant up ml-db01
```

## Staring the nodes with PE

You can also test with a Puppet Enterprise server. To do so, add `pe-` for the name when using vagrant:

```
$ vagrant up pe-master
$ vagrant up pe-db01
```

## ordering

You must always use the specified order:

1. master
2. db01

## Required software

The software must be placed in `modules/software/files`. It must contain the next files:

### Puppet Enterprise
- puppet-enterprise-2016.5.1-el-7-x86_64.tar.gz (Extracted tar)


### Oracle Database
- linuxamd64_12102_database_1of2.zip
- linuxamd64_12102_database_2of2.zip
