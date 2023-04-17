# tf_backend.tf

terraform {
  backend "s3" {
    bucket         = "onekloud-ue1-vdigidev-{{ cookiecutter.terraform_state_s3_bucket_name }}"
    key            = "onekloud-ue1-vdigidev-{{ cookiecutter.terraform_state_s3_bucket_name }}/tf/tf.state"
    region         = "us-east-1"
    dynamodb_table = "onekloud-ue1-vdigidev-{{ cookiecutter.terraform_state_s3_bucket_name }}"
  }
}
