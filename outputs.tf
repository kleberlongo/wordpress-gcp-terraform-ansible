#Retorna IP da VM Criada
output "IP_PUBLICO_VM" {
  value = "${google_compute_instance.helloworld.network_interface.0.access_config.0.nat_ip}"
}

