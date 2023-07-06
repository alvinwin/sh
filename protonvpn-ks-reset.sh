# enable "privacy" mode
#!/bin/bash
protonvpn-cli ks --off
protonvpn-cli ks --on
protonvpn-cli c -f
