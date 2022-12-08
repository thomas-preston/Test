resource "google_storage_bucket" "backend" {
  name          = "backend-tomp-harness"
  location      = "EU"
  force_destroy = true
  public_access_prevention = "enforced"
}
