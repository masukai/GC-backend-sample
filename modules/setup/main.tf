resource "google_compute_instance" "sample_instance" {
  name         = "sample-instance"
  machine_type = "e2-micro"
  zone         = "asia-northeast1-a" // your zone name：今回はasia-northeast1-a

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11" // your image name：今回はdebian-11
    }
  }

  network_interface {
    network = "default" // your network name：今回はdefault
  }
}
