#
# Exportamos nuestra key SSH

resource "digitalocean_ssh_key" "terraocean" {
  name       = "terraocean"
  public_key = file("terraocean.pub")
}