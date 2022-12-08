resource "google_storage_bucket" "backend" {
  name          = "backend"
  location      = "EU"
  force_destroy = true
  public_access_prevention = "enforced"
}
