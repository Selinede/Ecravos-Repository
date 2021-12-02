

# My S3 Bucket 

resource "aws_s3_bucket" "escravos_projectfive" {
  bucket = "my-tf-test-bucket-project"
  acl    = "private"

  tags = {
    Name        = "escravos_projectfive"
    Environment = "test"
  }
}


