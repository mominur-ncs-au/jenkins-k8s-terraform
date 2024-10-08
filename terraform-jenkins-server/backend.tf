terraform {
  # Configuring Terraform backend to store state file in an S3 bucket
  backend "s3" {
    bucket = "eksaws" # Specify the name of the S3 bucket to store the state file
    region = "ap-southeast-2" # Specify the AWS region where the bucket is located
    key = "eksaws/terraform.tfstate" # Specify the path within the bucket to store the state file
  }
}