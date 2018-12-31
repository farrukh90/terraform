terraform {
  backend "s3" {
     bucket = "evolvecybergroup-qa"
     key    = "qa-state" 
     region = "eu-west-1"
  }
}
