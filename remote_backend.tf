# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.
<<<<<<< HEAD
terraform {
  backend "remote" {
    organization = "srini-hashi-azure"

=======

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wolfer-training"
>>>>>>> 6039203939a8b244c77e80224e2a6884148e67f4
    workspaces {
      name = "hashicat-azure"
    }
  }
<<<<<<< HEAD
}

=======
}
>>>>>>> 6039203939a8b244c77e80224e2a6884148e67f4
