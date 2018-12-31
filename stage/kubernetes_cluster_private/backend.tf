terraform {
   backend "s3" {
      bucket = "evolvecybergroup-stage"
      key =  "stage-state" 
      region = "eu-west-1"
  }
} 
