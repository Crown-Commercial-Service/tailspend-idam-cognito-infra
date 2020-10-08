output "id" {
  description = "The id of the user pool"
  value       = aws_cognito_user_pool.user_pool.id
  senstive = true
}

output "arn" {
  description = "The ARN of the user pool"
  value       = aws_cognito_user_pool.user_pool.arn
  senstive = true
}

output "endpoint" {
  description = "The endpoint name of the user pool. Example format: cognito-idp.REGION.amazonaws.com/xxxx_yyyyy"
  value       = aws_cognito_user_pool.user_pool.endpoint
  senstive = true;
}

output "creation_date" {
  description = "The date the user pool was created"
  value       = aws_cognito_user_pool.user_pool.creation_date
}

output "last_modified_date" {
  description = "The date the user pool was last modified"
  value       = aws_cognito_user_pool.user_pool.last_modified_date
}
#
# aws_cognito_user_pool_client
#
# output "client_ids" {
#   description = "The ids of the user pool clients"
#   value       = aws_cognito_user_pool_client.pmp_client.*.id
# }

# output "client_secrets" {
#   description = " The client secrets of the user pool clients"
#   value       = aws_cognito_user_pool_client.pmp_client.*.client_secret
# }

# #
# # aws_cognito_resource_servers
# #
