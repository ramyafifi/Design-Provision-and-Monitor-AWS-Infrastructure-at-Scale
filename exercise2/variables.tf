# TODO: Define the variable for aws_region

variable "aws_region" {
  type = string
  description = "Region where the lambda function will be deployed"
  default = "us-east-1"
}

variable "lambda_function_name" {
  type = string
  description = "Name of the lambda function"
  default = "greet_lambda"
}

