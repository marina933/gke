terraform {
 backend "gcs" {
   bucket  = "gke-test-project"
   prefix  = "terraform/state"
 }
}
