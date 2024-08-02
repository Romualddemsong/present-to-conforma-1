/*terraform {
  backend "s3" {
    bucket = "lea-07192023-terraform-state"
    key    = "romuald/a01_eks/terraform.tfstate"
    region = "us-east-1"
    # encrypt = true
    dynamodb_table = "Lea_Table"
  }
}*/

## this is the command to create the dynamoDB table if you have not yet created one

/*resource "aws_dynamodb_table" "dynamodb-terraform-lock" {
   name = "terraform-lock"
   hash_key = "LockID"
   read_capacity = 20
   write_capacity = 20

   attribute {
      name = "LockID"
      type = "S"
   }

   tags {
     Name = "Terraform Lock Table"
   }
}*/