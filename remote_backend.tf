terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "earlnet"
        workspaces {
            name = "hashicat-azure"
        }
    }
}