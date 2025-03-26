terraform {
  backend "s3" {
    bucket         = "myproject328286"  # Replace with your S3 bucket name
    key            = "state" # Path to store the state file
    region         = "us-east-1" # Replace with your S3 bucket's region
    dynamodb_table = "backend" # Replace with your DynamoDB table name
  }
}