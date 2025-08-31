hostname: "oci"

architecture: "arm64"

public_ip: "64.110.119.84"
private_ip: "10.1.0.246"
private_ip_for_node_sb: "10.0.10.16"

nodesb_nic: "enp1s0"
nodesb_ip: "10.0.10.16/24"
nodesb_mac: "02:00:17:02:55:43"

swap_size: 6G

public_tcp_ports:
  - 2049 # NFS
  - 5432 # PostgreSQL
  - 50022 # Custom SSH

public_udp_port: []
