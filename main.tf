terraform {
    cloud {
        organization = "noemi"

        workspaces {
            name = "common"
        }
    }
}

resource "random_pet" "vpc" {}