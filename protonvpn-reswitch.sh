# disconnect
protonvpn-cli d

# killswitch off
protonvpn-cli ks --off

# connect to the fastest available vpn server
protonvpn-cli c -f

# killswitch on
protonvpn-cli ks --on

# reconnects to the selected server
# killswitch must be enabled when a connection is established to be active
protonvpn-cli r
