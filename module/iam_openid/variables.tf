variable "connector_url" {
  description = "value of the OIDC provider URL"
  type        = string
}

variable "openid_client_id_list" {
  description = "List of client IDs (audiences) for the OIDC provider"
  type        = list(string)
}

variable "openid_thumbprint_list" {
  description = "List of thumbprints for the OIDC provider"
  type        = list(string)
}

# -------------------------
# ------- tags list -------
# -------------------------

variable "env_tag" {
  description = "the environment for tagging"
  type        = string
}
