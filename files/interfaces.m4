auto lo
iface lo inet loopback

auto eth0
iface eth0 inet static
	address IP_ADDRESS
	netmask 255.255.255.0

auto eth1
iface eth1 inet dhcp
	hostname localhost

