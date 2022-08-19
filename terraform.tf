terraform {
    backend "s3" {
        bucket = "decroterraform"
        key    = "state.tfstate"
    }
}