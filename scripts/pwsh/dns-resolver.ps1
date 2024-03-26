foreach($ip in 1..254){
    Resolve-DnsName -DnsOnly $1.$ip -Server $2 -ErrorAction Ignore
}