variable "client_id" {
    description = "client ID details"
    type = string
    default = env("AZURE_CLIENT_ID")
  
}

variable "client_secret" {
    description = "Client Secret"
    type = string
    default = env("AZURE_CLIENT_SECRET")
}

variable "subscription_id" {
  description = "sub ID"
  type = string
  default = env("AZURE_SUB_ID")
}

variable "tenant_id" {
    description = "tenant_id"
    type = string
    default = env("AZURE_TENANT_ID")
}
