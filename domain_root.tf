resource "digitalocean_domain" "default" {
    name       = var.domain_name
    ip_address = digitalocean_loadbalancer.www-1b.ip
}
