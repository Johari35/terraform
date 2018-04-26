/* This is a multi-line comment. This is a multi-line comment. This is a multi-line comment. 
This is a multi-line comment. This is a multi-line comment. This is a multi-line comment. 
*/ 
provider "aws" { 
access_key = "AKIAIZLE2XQNYDYZFBAQ" 
secret_key = "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" 
region = "eu-west-1" 
}

# This is a single-line comment. 
resource "aws_instance" "base" { 
ami = "ami-9cbe9be5" 
instance_type = "t2.micro"
 }
