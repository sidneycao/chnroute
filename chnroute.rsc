/ip firewall address-list
remove [/ip firewall address-list find list=CNIP]
add address=10.0.0.0/8 list=CNIP comment=private-network
add address=172.16.0.0/12 list=CNIP comment=private-network
add address=192.168.0.0/16 list=CNIP comment=private-network
add address=429: Too Many Requests list=CNIP