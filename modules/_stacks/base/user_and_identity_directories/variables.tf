variable "user_pool_name" {
  description = "The name of the Cognito User Pool. User Pools are user directories that provide sign-up and sign-in options for app users."
  type        = string
}

variable "user_pool_auto_verify_attr" {
  description = "The attributes to be auto-verified. Possible values: email, phone_number."
  type        = list(string)
}


variable "identity_pool_name" {
  description = "The name of the Cognito Identity Pool. Identity Pools enable you to grant your users access to other AWS services."
  type        = string
}

variable "identity_pool_region" {
  description = "The AWS region where the Cognito Identity Pool is or will be created."
  type        = string
}

variable "user_pool_app_client_name" {
  type        = string
}