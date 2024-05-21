provider "aws" {
  region = "us-east-2"
  default_tags {

    tags = {

      Project = "${var.project_name}"
      Env     = "${var.project_env}"
      Owner   = "${var.project_owner}"

    }
  }
}
