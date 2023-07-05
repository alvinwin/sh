# un-pair bluetooth devices
bluetoothctl remove 00:11:22:33:44:55
bluetoothctl remove AA:BB:CC:DD:EE:FF

# scan for available bluetooth devices 
bluetoothctl scan on

# pair with devices
bluetoothctl pair 00:11:22:33:44:55
bluetoothctl pair AA:BB:CC:DD:EE:FF

# connect to devices
blueconnectctl connect 00:11:22:33:44:55
bluetoothctl connect AA:BB:CC:DD:EE:FF

# disables bluetooth device scanning
bluetoothctl scan off
