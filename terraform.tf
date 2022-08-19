terraform {
    backend "s3" {
        bucket = "my-tf-bucket-denison"
        key    = "state.tfstate"
    }
}