provider "aws" {
  region                      = "eu-west-1"
  access_key                  = "test"
  secret_key                  = "test"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    s3  = "http://localhost:4566"
    ec2 = "http://localhost:4566"
    sts = "http://localhost:4566"
  }
}

# resource "aws_s3_bucket" "mi_bucket" {
#  bucket = "bucket-terraform-othmane"
# }

resource "aws_instance" "mi_instancia" {
  ami           = "ami-08ca3fed11864d6bb"
  instance_type = "t2.small"  # Modificación: Escalado a t2.small

  tags = {
    Name = "instancia-terraform-othmane"
  }
}


# module "mi_bucket" {
#   source      = "./modules/mi-recurso"
#   bucket_name = "bucket-modulo-othmane"
# }
