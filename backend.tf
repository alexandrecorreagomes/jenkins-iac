terraform {
    backend "s3" {
      bucket = "alexcgomes-vorx-terraform"
      key = "jenkins-server.tfstate"
      region = "us-east-1"  
    }
}