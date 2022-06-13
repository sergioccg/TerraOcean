#
# Creamos el droplet

resource "digitalocean_droplet" "web" {
  image     = "lamp-20-04"
  name      = "AyphuWP"
  region    = "nyc3"
  size      = "s-1vcpu-1gb"
  user_data = file("userdata.yaml")
  ssh_keys  = [digitalocean_ssh_key.terraocean.fingerprint]

}
