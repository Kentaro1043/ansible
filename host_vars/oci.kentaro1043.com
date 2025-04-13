hostname: "oci.kentaro1043.com"

architecture: "arm64"

public_ip: "138.2.34.170"
private_ip: "10.1.0.56"
private_ip_for_node_sb: "10.0.10.155"

nodesb_nic: "enp1s0"
nodesb_ip: "10.0.10.155/24"
nodesb_mac: "02:00:17:01:DC:59"

public_tcp_ports:
  - 80
  - 443
  - 2049 # NFS

public_udp_port: 
