terraform {
backend "s3" {
region = "us-east-1"
bucket = "poojulu.devops.project.bucket"
key = "prod/terraform.tfstate"
}
}
