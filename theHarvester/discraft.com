*******************************************************************
*  _   _                                            _             *
* | |_| |__   ___    /\  /\__ _ _ ____   _____  ___| |_ ___ _ __  *
* | __|  _ \ / _ \  / /_/ / _` | '__\ \ / / _ \/ __| __/ _ \ '__| *
* | |_| | | |  __/ / __  / (_| | |   \ V /  __/\__ \ ||  __/ |    *
*  \__|_| |_|\___| \/ /_/ \__,_|_|    \_/ \___||___/\__\___|_|    *
*                                                                 *
* theHarvester 4.2.0                                              *
* Coded by Christian Martorella                                   *
* Edge-Security Research                                          *
* cmartorella@edge-security.com                                   *
*                                                                 *
*******************************************************************

[*] Target: discraft.com 


[93m[!] Missing API key for binaryedge. [0m

[93m[!] Missing API key for Censys ID and/or Secret. [0m

[93m[!] Missing API key for fullhunt. [0m

[93m[!] Missing API key for Github. [0m

[93m[!] Missing API key for Hunter. [0m

[93m[!] Missing API key for Intelx. [0m

[93m[!] Missing API key for PentestTools. [0m

[93m[!] Missing API key for ProjectDiscovery. [0m

[93m[!] Missing API key for RocketReach. [0m

[93m[!] Missing API key for Securitytrail. [0m

[93m[!] Missing API key for virustotal. [0m

[93m[!] Missing API key for zoomeye. [0m
An exception has occurred: Cannot serialize non-str key None
[94m[*] Searching Anubis. 
An exception has occurred: Cannot connect to host dns.bufferover.run:443 ssl:<ssl.SSLContext object at 0x7f0058f6cec0> [Name or service not known]
	Searching 0 results.
[94m[*] Searching Bing. 
	Searching results.
[94m[*] Searching Certspotter. 
[94m[*] Searching Baidu. 
[94m[*] Searching Dnsdumpster. 
[94m[*] Searching CRTsh. 
[94m[*] Searching Duckduckgo. 
[94m[*] Searching Hackertarget. 
[94m[*] Searching Otx. 
[94m[*] Searching Qwant. 
An exception has occurred: Cannot connect to host api.sublist3r.com:443 ssl:<ssl.SSLContext object at 0x7f005b5ad940> [Connection refused]
[94m[*] Searching Sublist3r. 
An exception has occurred: Cannot connect to host www.threatcrowd.org:443 ssl:True [SSLCertVerificationError: (1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'www.threatcrowd.org'. (_ssl.c:997)")]
string indices must be integers
[94m[*] Searching Threatcrowd. 
[94m[*] Searching Rapiddns. 
[94m[*] Searching Urlscan. 
[94m[*] Searching Threatminer. 
An exception has occurred: 0, message='Attempt to decode JSON with unexpected mimetype: text/html; charset=utf-8', url=URL('https://sonar.omnisint.io/all/discraft.com?page=1')
[94m[*] Searching Omnisint. 

[*] ASNS found: 4
--------------------
AS13335
AS14618
AS26347
AS8075

[*] Interesting Urls found: 5
--------------------
http://support.discraft.com/support/home
https://discgolf.discraft.com/
https://factorystore.discraft.com/
https://support.discraft.com/support/home
https://www.discraft.com/

[*] LinkedIn Links found: 0
---------------------

[*] IPs found: 70
-------------------
3.86.79.76
3.216.189.113
3.220.29.201
3.223.80.195
3.227.14.74
3.227.134.9
18.210.57.79
18.215.5.81
18.232.17.101
18.232.248.227
23.227.38.74
34.83.11.4
34.197.89.252
34.205.181.157
34.226.43.226
34.234.7.3
34.238.221.49
35.168.33.144
35.168.221.159
35.174.41.54
50.18.120.10
50.18.142.31
52.1.133.222
52.2.98.246
52.3.122.204
52.4.243.15
52.6.250.143
52.7.44.196
52.21.209.122
52.22.159.86
52.22.159.132
52.44.54.156
52.45.156.231
52.52.138.60
52.202.103.214
54.88.140.129
54.151.57.158
54.152.135.112
54.156.100.18
54.161.147.228
54.162.173.142
54.174.205.246
54.241.68.193
54.241.246.27
65.52.209.211
75.119.202.1
75.119.206.17
75.119.206.40
96.70.113.41
138.68.7.48
138.68.50.15
138.68.61.186
138.68.234.180
138.68.235.89
138.197.207.178
138.197.214.0
165.227.11.29
184.72.19.87
184.72.37.151
185.230.61.96
185.230.61.195
185.230.61.211
199.15.163.128
199.15.163.138
199.15.163.148

[*] No emails found.

[*] Hosts found: 132
---------------------
autoconfig.discraft.com:autoconfig.dreamhost.com.
autoconfig.discraft.com:autoconfig.dreamhost.com
brodiesmith.discraft.com:shops.myshopify.com
brodiesmith.discraft.com:shops.myshopify.com.
brodiesmith.discraft.com:205.196.218.33
brodiesmith.discraft.com:75.119.202.1
buildmybag.discraft.com:18.213.222.111, 54.84.236.175
buildmybag.discraft.com:quirky-wing-f0ac05.netlify.app
buildmybag.discraft.com:quirky-wing-f0ac05.netlify.app.
discgolf.discraft.com:75.119.206.17
discgolf.discraft.com:205.196.218.33
external.discraft.com:205.196.218.33
factorystore.discraft.com:shops.myshopify.com.
factorystore.discraft.com:23.227.38.74
factorystore.discraft.com:shops.myshopify.com
ftp.discraft.com:205.196.218.33
ftp.discraft.com:75.119.202.1
mail.discraft.com:mx2.mailchannels.net
mail.discraft.com:64.90.62.162
mail.discraft.com:mx1.mailchannels.net
mail.discraft.com:mx1.mailchannels.net.
mail.discraft.com:mx2.mailchannels.net.
nav.discraft.com:96.70.113.41
new.discraft.com:mx2.dreamhost.com
new.discraft.com:mx1.dreamhost.com
new.discraft.com:mx1.dreamhost.com.
new.discraft.com:75.119.206.17
new.discraft.com:mx2.dreamhost.com.
new.discraft.com:205.196.218.33
outlet.discraft.com:23.227.38.74
prelive.discraft.com:65.52.209.211
support.discraft.com:fdus-lb57-d13.freshdesk.com.
support.discraft.com:18.204.171.106, 23.20.27.127, 54.86.12.194, 54.84.198.176, 18.206.77.57
support.discraft.com:fdus-lb57-d13.freshdesk.com
team.discraft.com:td-balancer-dc11-60-161.wixdns.net
team.discraft.com:www185.wixdns.net.
team.discraft.com:34.149.87.45
team.discraft.com:td-balancer-sv5-61-195.wixdns.net
team.discraft.com:www185.wixdns.net
team.discraft.com:td-balancer-sv5-61-211.wixdns.net
test.discraft.com:65.52.209.211
ultimate.discraft.com:205.196.218.33
ultimate.discraft.com:75.119.206.17
vpn.discraft.com:96.70.113.41
webmail.discraft.com:69.163.136.138
www.brodiesmith.discraft.com:205.196.218.33
www.discgolf.discraft.com:205.196.218.33
www.discgolf.discraft.com:75.119.206.17
www.discraft.com:65.52.209.211
www.external.discraft.com:205.196.218.33
www.nav.discraft.com
www.new.discraft.com:75.119.206.17
www.new.discraft.com:205.196.218.33
www.team.discraft.com:www185.wixdns.net
www.team.discraft.com:www185.wixdns.net.
www.team.discraft.com:td-balancer-sv5-61-195.wixdns.net
www.team.discraft.com:td-balancer-sv5-61-96.wixdns.net
www.team.discraft.com:34.149.87.45
www.ultimate.discraft.com:205.196.218.33
www.ultimate.discraft.com:75.119.206.17
www.vpn.discraft.com
