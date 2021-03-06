# provider "aws" {
#   access_key = "${var.aws_access_key}"
#   secret_key = "${var.aws_secret_key}"
#   region     = "${var.aws_region}"
# }

provider "aws" {
  region                  = "${var.aws_region}"
  shared_credentials_file = "${var.aws_credentials_file}"
  profile                 = "${var.aws_profile}"
}
