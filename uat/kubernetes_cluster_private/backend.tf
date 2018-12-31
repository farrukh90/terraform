terraform {
   backend "s3" {
      bucket = "evolvecybergroup-uat"
      key =  "uat-state" 
      region = "eu-west-1"
  }
} 
