hostname: "okenode2"

architecture: "arm64"

private_ip_for_node_sb: "10.0.10.183"

swap_size: 6G

kubelet_provider_id: "{{ secret_kubelet_provider_id_okenode2 }}"
