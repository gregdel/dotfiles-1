myip() {
	dig +short myip.opendns.com @resolver1.opendns.com || curl ipaddr.ovh
}
