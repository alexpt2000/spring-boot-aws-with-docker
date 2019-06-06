terraform {
  backend "s3" {
    bucket = "spring-aws-terrafom-state"
    key = "beerstore-curso-online-spring"
    region = "us-east-1"
    profile = "terraform"
  }
}