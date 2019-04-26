#!/bin/bash

sudo cobbler system edit --name=lhj-control-001 --interface=eth2 --interface-type=bond_slave --interface-master=bond1
sudo cobbler system edit --name=lhj-control-001 --interface=eth3 --interface-type=bond_slave --interface-master=bond1
sudo cobbler system edit --name=lhj-control-001 --interface=bond1 --interface-type=bond --bonding-opts="mode=1 miimon=100" --static=1 --mtu=1500
sudo cobbler system edit --name=lhj-control-001 --interface=eth4 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-control-001 --interface=eth5 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-control-001 --interface=bond2 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.1.104 --netmask=255.255.255.0 --static=1 --mtu=1500
sudo cobbler system edit --name=lhj-control-001 --interface=eth6 --interface-type=bond_slave --interface-master=bond4
sudo cobbler system edit --name=lhj-control-001 --interface=eth7 --interface-type=bond_slave --interface-master=bond4
sudo cobbler system edit --name=lhj-control-001 --interface=bond4 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.3.104 --netmask=255.255.255.0 --static=1 --mtu=1500

sudo cobbler system edit --name=lhj-vpc-001 --interface=eth2 --interface-type=bond_slave --interface-master=bond1
sudo cobbler system edit --name=lhj-vpc-001 --interface=eth3 --interface-type=bond_slave --interface-master=bond1
sudo cobbler system edit --name=lhj-vpc-001 --interface=bond1 --interface-type=bond --bonding-opts="mode=1 miimon=100" --static=1 --mtu=1500
sudo cobbler system edit --name=lhj-vpc-001 --interface=eth4 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-vpc-001 --interface=eth5 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-vpc-001 --interface=bond2 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.1.105 --netmask=255.255.255.0 --static=1 --mtu=1500
sudo cobbler system edit --name=lhj-vpc-001 --interface=eth6 --interface-type=bond_slave --interface-master=bond4
sudo cobbler system edit --name=lhj-vpc-001 --interface=eth7 --interface-type=bond_slave --interface-master=bond4
sudo cobbler system edit --name=lhj-vpc-001 --interface=bond4 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.3.105 --netmask=255.255.255.0 --static=1 --mtu=1500

sudo cobbler system edit --name=lhj-ceph-001 --interface=eth2 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-ceph-001 --interface=eth3 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-ceph-001 --interface=bond2 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.1.106 --netmask=255.255.255.0 --static=1 --mtu=1500
sudo cobbler system edit --name=lhj-ceph-001 --interface=eth4 --interface-type=bond_slave --interface-master=bond3
sudo cobbler system edit --name=lhj-ceph-001 --interface=eth5 --interface-type=bond_slave --interface-master=bond3
sudo cobbler system edit --name=lhj-ceph-001 --interface=bond3 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.2.106 --netmask=255.255.255.0 --static=1 --mtu=1500

sudo cobbler system edit --name=lhj-ceph-002 --interface=eth2 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-ceph-002 --interface=eth3 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-ceph-002 --interface=bond2 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.1.107 --netmask=255.255.255.0 --static=1 --mtu=1500
sudo cobbler system edit --name=lhj-ceph-002 --interface=eth4 --interface-type=bond_slave --interface-master=bond3
sudo cobbler system edit --name=lhj-ceph-002 --interface=eth5 --interface-type=bond_slave --interface-master=bond3
sudo cobbler system edit --name=lhj-ceph-002 --interface=bond3 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.2.107 --netmask=255.255.255.0 --static=1 --mtu=1500

sudo cobbler system edit --name=lhj-ceph-003 --interface=eth2 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-ceph-003 --interface=eth3 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-ceph-003 --interface=bond2 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.1.108 --netmask=255.255.255.0 --static=1 --mtu=1500
sudo cobbler system edit --name=lhj-ceph-003 --interface=eth4 --interface-type=bond_slave --interface-master=bond3
sudo cobbler system edit --name=lhj-ceph-003 --interface=eth5 --interface-type=bond_slave --interface-master=bond3
sudo cobbler system edit --name=lhj-ceph-003 --interface=bond3 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.2.108 --netmask=255.255.255.0 --static=1 --mtu=1500

sudo cobbler system edit --name=lhj-ceph-004 --interface=eth2 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-ceph-004 --interface=eth3 --interface-type=bond_slave --interface-master=bond2
sudo cobbler system edit --name=lhj-ceph-004 --interface=bond2 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.1.109 --netmask=255.255.255.0 --static=1 --mtu=1500
sudo cobbler system edit --name=lhj-ceph-004 --interface=eth4 --interface-type=bond_slave --interface-master=bond3
sudo cobbler system edit --name=lhj-ceph-004 --interface=eth5 --interface-type=bond_slave --interface-master=bond3
sudo cobbler system edit --name=lhj-ceph-004 --interface=bond3 --interface-type=bond --bonding-opts="mode=1 miimon=100" --ip-address=10.0.2.109 --netmask=255.255.255.0 --static=1 --mtu=1500

sudo cobbler sync
