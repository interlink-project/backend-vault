storage "file" {
  path    = "/vault/data"
}

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = true
}

api_addr = "https://127.0.0.1:8200/vault"

default_lease_ttl = "168h"
max_lease_ttl = "720h"


disable_mlock = true

ui = true

disable_clustering = true

log_level = "Warning"