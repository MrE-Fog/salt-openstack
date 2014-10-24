neutron: 
  intergration_bridge: br-int
  metadata_secret: "414c66b22b1e7a20cc35"
  tenant_network_types: 
    - "gre"
    - "flat"
  type_drivers: 
    flat: 
      network.juno: 
        External: 
          bridge: "br-ex"
          interface: "eth3"
    gre:
      tunnel_start: "1"
      tunnel_end: "1000"