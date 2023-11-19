terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA6QRDL4BBBB7OKJNL"
  secret_key = "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"
  profile    = "vscode"
}
