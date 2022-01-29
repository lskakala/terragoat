provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "690055e52462e056b7f923e4ed57bc7ab677daab"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-01-29 05:41:44"
    git_last_modified_by = "80327409+lskakala@users.noreply.github.com"
    git_modifiers        = "80327409+lskakala"
    git_org              = "lskakala"
    git_repo             = "terragoat"
    yor_trace            = "0803db8f-6cca-4aeb-af73-0d52697769ed"
  }
}
