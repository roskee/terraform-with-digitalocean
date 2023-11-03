resource "digitalocean_domain" "default" {
    name       = "terraform.a2p.et"
    ip_address = digitalocean_loadbalancer.www-1b.ip
}
