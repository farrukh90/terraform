terraform {
  backend "s3" {
     bucket = "evolvecybergroup-dev"
     key    = "dev-state" 
     region = "eu-west-1"
  }
}
