terraform {
  backend "s3" {
    # bucket = "sctp-ce5-tfstate-bucket-1"
    bucket = "soon-new-bucket-20240429"
    key    = "soon.tfstate"
    region = "us-east-1"
  }
}