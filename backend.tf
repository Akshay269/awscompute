terraform {
  backend "s3" {
    bucket = "akshay-s3-rahangdale"
    key    = "computestatefile"
    region = "ap-south-1"
  }
}
